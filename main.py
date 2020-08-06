import os
import platform

os.system("python3 -V")
os.system("pip3 -V")
#os.system("pip3 install ansible")
print(os.name)
print(platform.system())
print(platform.release())