def my_collect(array)

array.collect { |value| value.upcase }
yield {|name| name.split("").first
end
end