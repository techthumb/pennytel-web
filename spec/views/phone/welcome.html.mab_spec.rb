require File.expand_path(File.dirname(__FILE__) + '/../../spec_helper')

describe "/phone/welcome" do
  before :each  do
    render 'phone/welcome'
  end

  it "should tell you where to find the file" do
    response.should have_tag 'p', %r[Find me in app/views/phone/welcome]
  end
end
