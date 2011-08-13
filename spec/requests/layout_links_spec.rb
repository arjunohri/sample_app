require 'spec_helper'

describe "LayoutLinks" do

  describe "GET 'home'" do
    it "should have a homepage at '/'" do
      get '/'
      response.should have_selector ('title', :content => "Home")
    end
  end  
  
  describe "GET /layout_links" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get layout_links_index_path
      response.status.should be(200)
    end
  end
end
