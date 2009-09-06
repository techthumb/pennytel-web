require 'csv'
class SmsController < ApplicationController
  def send_sms
    penny_tel = PennyTel.new(session[:username], session[:password])
    CSV.parse_line(params[:to]).each do | to |
      penny_tel.sms(to, params[:message])
    end
  end
end
