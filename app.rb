require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Shotgun wooo yeah!"
  end

end