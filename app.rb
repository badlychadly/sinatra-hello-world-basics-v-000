class App < Sinatra::Base

get '/' do
  binding.pry
  "Hello, World!"
end

end
