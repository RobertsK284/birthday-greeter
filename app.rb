require 'sinatra/base'
require_relative "./lib/user.rb"

class Greeter < Sinatra::Base
  enable :sessions

  get '/' do
    erb(:index)
  end

  post '/number-of-days' do
    p params
    @user = User.new(params[:user_name, :user_day])
  end
  # start the server if ruby file executed directly
  run! if app_file == $0
end
