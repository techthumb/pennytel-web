require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe PhoneController do

  #Delete these examples and add some real ones
  it "should use PhoneController" do
    controller.should be_an_instance_of(PhoneController)
  end


  describe "GET 'welcome'" do
    it "should be successful" do
      get 'welcome'
      response.should be_success
    end
  end
end
