def my_each(array)
  i = 0 
  while i < array.length 
   yield array[i] if block_given?
    i +=1
    end
  array
end

my_each(array) do |word|
  puts word
end


