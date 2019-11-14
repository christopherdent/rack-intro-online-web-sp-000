require_relative './my_server'
<<<<<<< HEAD
require 'rack'

class MyServer
  def call(env)
    return [ 200, {'Content-Type' => 'text/html'}, pretty_response ]
  end

  def pretty_response
    (Time.now.to_i % 2).zero? ?  ["<em>Hello, my name is</em>"] : ["<strong>Hello</strong>"]
  end
end


run MyServer.new
=======
run MyServer.new
>>>>>>> a1b61765905d384c83bac6f8ab3270497ede7a70
