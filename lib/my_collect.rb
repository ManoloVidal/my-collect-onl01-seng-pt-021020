 def my_each(array)
   empty_array = []
  i = 0
  while i < array.length
# The "while" method will always return a value of => nil"
    empty_array << yield(array[i])
    i = i + 1
  end
end

my_collect(list) {|i| i.split(" ").first}