import sys

print(1)

with open("README.md", "a+") as f:
    f.write('1')
    f.close()
print(2)

