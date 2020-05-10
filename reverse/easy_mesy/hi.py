import sys
from elftools.elf.elffile import ELFFile
from capstone import *
def process_file(filename):
    print('Processing file:', filename)
    with open(filename, 'rb') as f:
    elffile = ELFFile(f)
    for section in elffile.iter_sections():
        print hex(section['sh_addr']), section.name, section['sh_size']
if __name__ == '__main__':
    if len(sys.argv) == 2:
        process_file(sys.argv[1])
