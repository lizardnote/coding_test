def solution(arr):
    answer = [-1]
    for i in arr:
        if answer[-1] == i:
            continue
        else:
            answer.append(i)
    return answer[1:]