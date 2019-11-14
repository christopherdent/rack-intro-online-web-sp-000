require 'rack'
<<<<<<< HEAD

=======
 
>>>>>>> a1b61765905d384c83bac6f8ab3270497ede7a70
# Something that responds to call, that's what Rack demands
class MyServer
  def call(env)
    return [ 200, {'Content-Type' => 'text/html'}, pretty_response ]
  end
<<<<<<< HEAD

=======
 
>>>>>>> a1b61765905d384c83bac6f8ab3270497ede7a70
  def pretty_response
    (Time.now.to_i % 2).zero? ?  ["<em>Hello</em>"] : ["<strong>Hello</strong>"]
  end
end
<<<<<<< HEAD

run MyServer.new
=======
 
run MyServer.new
>>>>>>> a1b61765905d384c83bac6f8ab3270497ede7a70
