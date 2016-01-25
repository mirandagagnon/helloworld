require "sinatra"

get '/' do
  "hello world"
end

get '/time' do
  time = Time.now.ctime
  "The current time is...#{time}"
end

get '/name/mina' do
  "Mina"
end

get '/name/ilia' do
  "Ilia"
end

get '/todos' do
  @time = Time.now.ctime
  @todos = ["buy cheese", "wash clothes", "make lunch"]
  erb :index
end

get '/name/:student' do
  "Hello #{params}"
end

get '/name/mina' do
  "Mina's Doppleganger"
end
