def add_two(number)
  number + 2
end

def add_three(number)
  number + 3
end

def add_number(number)
  number + yield
end

b = add_number(4) do
  5
end

[4,5,6].each do |n|
  puts n
end

def math(x, y)
  if block_given?
    yield(x, y)
  else
    x + y
  end
end

c = math(3, 5) do |a, b|
  a + b
end

puts c
