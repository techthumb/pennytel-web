class SmsController < ApplicationController
  def send_sms
    PennyTel.new('kunal@techthumb.in', 'blah blah blah').sms(params[:to], params[:message])
  end
end
