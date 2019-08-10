#write your code here
def add(numb_1, numb_2)
    numb_1 + numb_2
end

def subtract(numb_1, numb_2)
    numb_1 - numb_2
end

def sum(arr)
    suma = 0
    arr.length.times do |i|
        suma = suma + arr[i]
    end
    suma
end

def multiply(x, y)
    x*y
end
