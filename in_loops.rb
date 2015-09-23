# uncomment each of the following comments individually
# to see how break, next, and return affect loop control flow.

def looper
  i = 0
  while i < 20
    i += 1
    # break if i == 9
    # next if i.even?
    # return if i == 9
    puts i
  end
  puts "done with the loop"
end

looper

# If you return within a loop, what happens?
# How would you skip an item in a loop?
# How would you stop a loop from continuing without exiting the method?
