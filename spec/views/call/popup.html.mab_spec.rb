require File.expand_path(File.dirname(__FILE__) + '/../../spec_helper')

describe "/call/popup" do
  before(:each) do
    render 'call/popup'
  end

  #Delete this example and add some real ones or delete this file
  it "should tell you where to find the file" do
    puts response.body
    response.should have_tag('p', %r[Find me in app/views/call/popup])
  end
end
