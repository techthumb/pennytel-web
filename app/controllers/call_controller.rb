class CallController < ApplicationController
  def trigger
    PennyTel.new('kunal@techthumb.in', 'blah blah blah').call(params[:from], params[:to])
  end
end
