require 'sinatra'
require 'sinatra/activerecord'
require 'pry'

module Name

  class App < Sinatra::Application

    get '/' do
      send_file './frontend/src/index.html'
    end

  end

end
