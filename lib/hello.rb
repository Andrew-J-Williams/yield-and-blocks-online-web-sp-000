def hello_t(array)
  i = 0

  while i < array.length
    yield array[i]
    i += 1
  end

  array
end

# call your method here!
names_array = ["Tim", "Tom", "Jim"]

hello_t(names_array) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
