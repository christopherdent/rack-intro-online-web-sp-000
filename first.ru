require 'rack'
<<<<<<< HEAD

# Instances of Proc automatically have a call method that runs the block that
# they're initialized with.
my_server = Proc.new do
  [200, { 'Content-Type' => 'text/html' }, ['<em>Hello WOW Chris said I cannae believe that worked!</em>']]
end

run my_server
=======
 
# Instances of Proc automatically have a call method that runs the block that
# they're initialized with.
my_server = Proc.new do
  [200, { 'Content-Type' => 'text/html' }, ['<em>Hello</em>']]
end
 
run my_server
>>>>>>> a1b61765905d384c83bac6f8ab3270497ede7a70
