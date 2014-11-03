class SessionsController < ApplicationController

  def new
  end

  def create
  	user = User.find_by(name: params[:name])
if user and user.authenticate(params[:password])
session[:user_id] = user.id
redirect_to polls_path
else
redirect_to new_user_path, alert: "Invalid user/password combination"
end
end

  def destroy
  	session[:user_id] = nil
 	redirect_to new_user_path
  end
end
