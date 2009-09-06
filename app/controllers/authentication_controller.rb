class AuthenticationController < ApplicationController
  def authenticate
    begin
      reset_session
      PennyTel.new(params[:username], params[:password]).profile
      session[:username] = params[:username]
      session[:password] = params[:password]
      redirect_to :controller => :dashboard, :action => :welcome
    rescue => error
      flash[:error] = 'Authentication Failed'
      redirect_to :controller => :authentication, :action => :welcome
    end
  end

  def logout
    reset_session
    redirect_to :controller => :authentication, :action => :welcome
  end
end