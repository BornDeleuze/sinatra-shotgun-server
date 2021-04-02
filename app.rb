require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "It's getting cold here!!!! "
  end

end