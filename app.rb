 require 'sinatra'
 class HelloWorld < Sinatra::Base
 get '/' do
  "Hello, dude!"
end
 get '/:name' do
    "Hello, #{params[:name]}!"
end
end
