require 'sinatra/base'

class Birthday_App < Sinatra::Base
  get '/' do
    "Birthday App!"
  end

  run! if app_file == $0

end