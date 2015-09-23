def blocker(&block)
  20.times do
    puts yield(block)
  end
end


# Uncomment each comment individually to see how break, next, and return affect
# block control flow.

def use_blocker
  blocker do
    # next
    # break
    # return
    "HA!"
    # next
    # break
    # return
  end
  puts "DONE!"
end

use_blocker


# If you return within a block, what happens?
# What does the block return when you break? next?
# Does ordering affect next, break, and return? If so, how?
