def solution(price, money, count):
    for i in range(1,count+1):
        money -= price*i
    return -1*money if money < 0 else 0