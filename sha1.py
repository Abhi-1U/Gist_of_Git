import hashlib
import sys
def sha1(argv):
    with open(argv, 'rb') as f:
        contents = f.read()
    m = hashlib.sha1()
    m.update(contents)
    print("SHA1 Value of file:",m.hexdigest())
    
if __name__ == "__main__":
    arg=sys.argv[1]
    sha1(arg)
