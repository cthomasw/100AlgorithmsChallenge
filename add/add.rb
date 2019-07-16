
num_array = [1, 4, 5, 98, 56, 23]



def add(num_array)
  sum = 0
  num_array.each do |num|
    sum += num
  end
  puts sum
end

add(num_array)

# Thoughts on this algo: I need to really focus on planning before immediately jumping into it. Come up with a plan of attack and stick to it! (be aware obviously, but stay focused)

#I ended up fudging it for the deliverable of a sum for more than 2 numbers. I need to learn how to convert a bunch of integers to an array.