require 'rails_helper'

module PluginUser
  RSpec.describe User, type: :model do
  	before(:all) do
      @user = User.new
    end
  	
  	it ".new" do
      expect(@user).not_to eq(nil)
    end

    it "has no name" do
      expect(@user.save).to eq(false)
    end

    it "has name" do
      @user.name = "Test"
      expect(@user.name).to eq("Test")
    end

    it ".save" do 
      expect(@user.save).to eq(true)
    end

    it "has timestamp" do
      expect(@user.created_at).not_to eq(nil)
    end
  end
end
