def my_each(words)
  # code here
  i = 0
  while 1 < words.length
    my_each(words) do |i|
      i 
      i += 1
  break
    end
  end
end

