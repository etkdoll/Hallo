 require 'sinatra'
 class HelloWorld < Sinatra::Base
 get '/' do
<<<<<<< HEAD
  "Hello, dude!"
=======
  "Hello, world!"
>>>>>>> a6c3b094217efd53ecdf1b141ecbf5601b924a41
end
 get '/:name' do
    "Hello, #{params[:name]}!"
end
end
