x = []
for i in range(10):
    if i<=1:
        x.append(i)
    else:
        x.append(x[i-1]+x[i-2])

print("Fibonacci series: ", x)