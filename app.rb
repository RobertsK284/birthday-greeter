require 'sinatra/base'
require_relative "./lib/user.rb"

class Greeter < Sinatra::Base
  enable :sessions

  get '/' do
    erb(:index)
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
