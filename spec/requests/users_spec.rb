require 'spec_helper'

describe "Users" do
  describe "GET /users" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get users_path
      response.body.should include("New User")

      click_link 'New User'

      response.body.should include("form")
      response.body.should include("Back")
    end
  end
end
