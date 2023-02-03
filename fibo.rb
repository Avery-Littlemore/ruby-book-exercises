def fibo(num)
    if num < 2
        puts num
        num
    else 
        fibo(num - 1) + fibo(num - 2)
    end
end

puts fibo(6)
#find the sixth number in the fibonacci sequence