import sys
a = int(sys.stdin.readline())
data = list(map(int, sys.stdin.readline().split()))
print(min(data), max(data))