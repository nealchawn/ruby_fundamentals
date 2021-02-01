def batman_ironman_proc
  victor = Proc.new { return "Batman will win!" }
  victor.call
  "Iron Man will win!"
end

puts batman_ironman_proc

def batman_ironman_lambda
  victor = lambda { return "Batman will win!" }
  victor.call
  "Iron Man will win!"
end

puts batman_ironman_lambda

# 1st. lambda checks the number of arguments passed whereas Procs do not.
# Thus a proc will ignore unexpected arguemnts and assign nil for missing ones.
#
# 2nd. when lambda returns it gives control back to the calling function.
# Whereas a proc returns immediately, without returning to the calling method.


