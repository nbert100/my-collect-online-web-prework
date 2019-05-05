def my_collect(array)

array.collect { |value| value.upcase }
yield {|value| value.split("").first
end
