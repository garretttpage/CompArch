import sys
import re

riscv_opcodes = {
    # R-type opcodes
    'add':     '0000000 rs2 rs1 000 rd 0110011',
    'sub':     '0100000 rs2 rs1 000 rd 0110011',
    'xor':     '0000000 rs2 rs1 100 rd 0110011',
    'or':      '0000000 rs2 rs1 110 rd 0110011',
    'and':     '0000000 rs2 rs1 111 rd 0110011',
    'sll':     '0000000 rs2 rs1 001 rd 0110011',
    'srl':     '0000000 rs2 rs1 101 rd 0110011',
    'sra':     '0100000 rs2 rs1 101 rd 0110011',
    'slt':     '0000000 rs2 rs1 010 rd 0110011',
    'sltu':    '0000000 rs2 rs1 011 rd 0110011',
    # I-type opcodes (0010011)
    'addi':    'imm[11:0] rs1 000 rd 0010011',
    'xori':    'imm[11:0] rs1 100 rd 0010011',
    'ori':     'imm[11:0] rs1 110 rd 0010011',
    'andi':    'imm[11:0] rs1 111 rd 0010011',
    'slli':    '0000000 imm[4:0] rs1 001 rd 0010011',
    'slri':    '0000000 imm[4:0] rs1 101 rd 0010011',
    'srai':    '0100000 imm[4:0] rs1 101 rd 0010011',
    'slti':    'imm[11:0] rs1 010 rd 0010011',
    'sltiu':   'imm[11:0] rs1 011 rd 0010011',
    'jalr':   'imm[11:0] rs1 000 rd 1100111',
    'ecall':   '000000000000 rs1 000 rd 1110011',
    'ebreak':   '000000000001 rs1 000 rd 1110011',
    # I-type opcodes (0000011)
    'lb':      'imm[11:0] rs1 000 rd 0000011',
    'lh':      'imm[11:0] rs1 001 rd 0000011',
    'lw':      'imm[11:0] rs1 010 rd 0000011',
    'lbu':     'imm[11:0] rs1 100 rd 0000011',
    'lhu':     'imm[11:0] rs1 101 rd 0000011',
    # S-type opcodes
    'sb':      'imm[11:5] rs2 rs1 000 imm[4:0] 0100011',
    'sh':      'imm[11:5] rs2 rs1 001 imm[4:0] 0100011',
    'sw':      'imm[11:5] rs2 rs1 010 imm[4:0] 0100011',
    # B-type opcodes
    'beq':     'imm[12|10:5] rs2 rs1 000 imm[4:1|11] 1100011',
    'bne':     'imm[12|10:5] rs2 rs1 000 imm[4:1|11] 1100011',
    'blt':     'imm[12|10:5] rs2 rs1 000 imm[4:1|11] 1100011',
    'bge':     'imm[12|10:5] rs2 rs1 000 imm[4:1|11] 1100011',
    'bltu':    'imm[12|10:5] rs2 rs1 000 imm[4:1|11] 1100011',
    'bgeu':    'imm[12|10:5] rs2 rs1 000 imm[4:1|11] 1100011',
    # U-type opcodes
    'lui':     'imm[31:12] rd 0110111',
    'auipc':   'imm[31:12] rd 0010111',
    # J-type opcodes
    'jal':     'imm[20|10:1|11|19:12] rd 1101111',
}

def imm_to_binary(value, length):
    # Extract the numerical part from the register value
    register_number = int(value)
    
    # Convert the register number to a binary string
    binary_string = bin(register_number)[2:]  # [2:] to remove '0b' prefix

    # Extend the binary string to the specified length
    binary_string = binary_string.zfill(length)

    return binary_string

def register_to_binary(register_value, length):
    # Extract the numerical part from the register value
    register_number = int(register_value[1:])
    
    # Convert the register number to a binary string
    binary_string = bin(register_number)[2:]  # [2:] to remove '0b' prefix

    # Extend the binary string to the specified length
    binary_string = binary_string.zfill(length)

    return binary_string


def binary_to_hex(binary_string):
    # Convert binary string to integer
    decimal_number = int(binary_string, 2)
    
    # Convert integer to hexadecimal string
    hex_string = hex(decimal_number)
    
    # Remove '0x' prefix from the hexadecimal string
    hex_string = hex_string[2:]

    # If the length of the hexadecimal string is less than 8, pad it with leading zeros
    hex_string = hex_string.zfill(8)

    return hex_string


def finalize(opcode):
    opcode = opcode.replace(' ', '')

    # Convert to hex
    hexcode = binary_to_hex(opcode)

    return hexcode


def process_r(opcode, rd, rs1, rs2):
    rdb = register_to_binary(rd, 5)
    rs1b = register_to_binary(rs1, 5)
    rs2b = register_to_binary(rs2, 5)

    opcode = opcode.replace('rs1', rs1b)
    opcode = opcode.replace('rs2', rs2b)
    opcode = opcode.replace('rd', rdb)

    return opcode

def process_i(opcode, rd, rs1, imm):
    rdb = register_to_binary(rd, 5)
    rs1b = register_to_binary(rs1, 5)

    if opcode.find('imm[11:0]') != -1:
        immb = imm_to_binary(imm, 12)
        opcode = opcode.replace('imm[11:0]', immb)
    elif opcode.find('imm[4:0]') != -1:
        immb = imm_to_binary(imm, 5)
        opcode = opcode.replace('imm[4:0]', immb)
    
    opcode = opcode.replace('rs1', rs1b)
    opcode = opcode.replace('rd', rdb)

    return opcode

def process_s(opcode, rs2, imm_rs1):
    print(rs2, imm_rs1)
    parts = imm_rs1.split('(')
    imm = parts[0]
    rs1 = parts[1].replace(')', '')

    rs1b = register_to_binary(rs1, 5)
    rs2b = register_to_binary(rs2, 5)
    immb = imm_to_binary(imm, 12)

    opcode = opcode.replace('rs1', rs1b)
    opcode = opcode.replace('rs2', rs2b)
    opcode = opcode.replace('imm[4:0]', immb[-5:])
    opcode = opcode.replace('imm[11:5]', immb[:7])

    return opcode

def process_b(opcode, rs1, rs2, offset):
    rs1b = register_to_binary(rs1, 5)
    rs2b = register_to_binary(rs2, 5)
    offsetb = imm_to_binary(offset, 12)

    opcode = opcode.replace('rs1', rs1b)
    opcode = opcode.replace('rs2', rs2b)
    opcode = opcode.replace('imm[12|10:5]', offsetb[0] + offsetb[2:8])
    opcode = opcode.replace('imm[4:1|11]', offsetb[8:12] + offsetb[1])

    return opcode

def process_u(opcode, rd, imm):
    rdb = register_to_binary(rd, 5)
    immb = imm_to_binary(imm, 20)

    opcode = opcode.replace('rd', rdb)
    opcode = opcode.replace('imm[31:12]', immb)

    return opcode

def process_j(opcode, rd, offset):
    rdb = register_to_binary(rd, 5)
    offsetb = imm_to_binary(offset, 20)

    opcode = opcode.replace('rd', rdb)
    opcode = opcode.replace('imm[20|10:1|11|19:12]', 
                            offset[0] + offset[10:] + offset[9] + offset[1:9]
                            )
    return opcode
    

def convert(instr, p0, p1, p2):
    if not instr in riscv_opcodes:
        print("Instruction \'%s\' not found!" % instr)
        return 1
    
    opcode = riscv_opcodes[instr]

    finalop = None

    if (opcode.find('0110011') != -1):
        finalop = process_r(opcode, p0, p1, p2)
    elif (opcode.find('0010011') != -1 or
          opcode.find('0010011') != -1 or
          opcode.find('1100111') != -1 or
          opcode.find('1110011') != -1
        ):
        finalop = process_i(opcode, p0, p1, p2)
    elif (opcode.find('0100011') != -1):
        finalop = process_s(opcode, p0, p1)
    elif (opcode.find('1100011') != -1):
        finalop = process_b(opcode, p0, p1, p2)
    elif (opcode.find('0110111') or
          opcode.find('0010111')):
        finalop = process_u(opcode, p0, p1)
    elif (opcode.find('1101111')):
        finalop = process_j(opcode, p0, p1)
    else:
        print("Opcode not found!")
        return 1

    hexcode = finalize(finalop)
    return hexcode


def readline(line):
    # Remove comments
    if '#' in line:
        # Find the index of the '#' character
        index = line.index('#')
        # Slice the string to keep only the part before the '#' character
        line = line[:index]

    print(line)

    parts = re.split(r'[,\s]+', line)
    print(parts)

    if not (0 <= 2 < len(parts)): parts.append('')
    if not (0 <= 3 < len(parts)): parts.append('')
    if not (0 <= 4 < len(parts)): parts.append('')

    instr = parts[0]
    hexcode = convert(instr, parts[1], parts[2], parts[3])

    with open('test.opcodes', 'a') as file:
        file.write(hexcode + '\n')  # Write the data to the file
    print(hexcode)


def main():
    # Check if filename is provided as a command-line argument
    if len(sys.argv) != 2:
        print("Usage: python script.py filename")
        sys.exit(1)

    filename = sys.argv[1]

    try:
        # Open the file in write mode, which truncates the file if it exists or creates a new empty file
        with open('test.opcodes', 'w') as file:
            pass  # Pass does nothing, effectively clearing the file
        print(f"Contents of test.opcodes cleared successfully.")
    except Exception as e:
        print(f"Error clearing file: {e}")

    try:
        # Open the file in read mode
        with open(filename, 'r') as file:
            # Read each line in the file
            for line in file:
                # Call the readline function for each line
                readline(line.strip())  # strip() removes trailing newline characters
    except FileNotFoundError:
        print(f"Error: File '{filename}' not found.")
        sys.exit(1)
    # except Exception as e:
    #     print(f"Error: {e}")
    #     sys.exit(1)
        
    print('Succesfully compiled opcodes to test.opcodes!')

if __name__ == "__main__":
    main()