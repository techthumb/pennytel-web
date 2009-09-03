require File.expand_path(File.dirname(__FILE__) + '/../../spec_helper')

describe "/dashboard/welcome" do
  before :each  do
    render 'dashboard/welcome'
  end

  it "should provide a cue to call & sms" do
    response.should have_tag 'p#cue', h('press "c" to call or "s" to sms')
  end

  it "should provide a main div" do
    response.should have_tag 'div#main', ''
  end
end
