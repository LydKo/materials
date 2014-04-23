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

b = [1,3,4]

a = b.map do |x|
  "Hallo du #{x}"
end

p a

c = b.detect do |x|
  x % 2 == 0
end

p c

d = []
b.each do |x|
  d << "hallo du #{x}"
end

p d
