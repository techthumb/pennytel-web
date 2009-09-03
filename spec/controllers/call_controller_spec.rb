require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe CallController do

  #Delete these examples and add some real ones
  it "should use CallController" do
    controller.should be_an_instance_of(CallController)
  end


  describe "GET 'popup'" do
    it "should be successful" do
      get 'popup'
      response.should be_success
    end
  end
end
