require 'sinatra'

suma = 0

get '/' do 
  @suma = suma
  erb :index
end

post '/' do
  suma +=1
  redirect '/'
end
