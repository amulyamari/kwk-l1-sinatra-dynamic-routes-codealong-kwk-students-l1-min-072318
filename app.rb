require_relative 'config/environment'

class App < Sinatra::Base

  
  get '/multiply/:num1/:num2' do

  # This is a sample dynamic route.
  get '/goodbye/:name' do
    @user_name = params[:name]
    "Goodbye #{@user_name}!"
  end

  # Code your final two routes here:

end
