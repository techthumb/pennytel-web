class CallController < ApplicationController
  def trigger
    PennyTel.new(session[:username], session[:password]).call(params[:from], params[:to])
  end
end
