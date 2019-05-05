def my_collect(array)

array.collect { |value| value.upcase }
yield 
end
