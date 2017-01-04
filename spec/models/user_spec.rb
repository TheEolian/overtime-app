require 'rails_helper'

RSpec.describe User, :type => :model do
    
  before do
      @user = FactoryGirl.create(:user)
  end
      
  describe "creation" do 
     it "can be created" do
         expect(@user).to_be_valid
     end
     
     it "cannot be created without first_name, last_name" do
         @user.first_name = nil
         @user.last_name = nil
         expect(@user).to_not_be_valid
     end 
  end
  
  describe "custom name methods" do
      it 'has a full name method that combines first and alst name' do
          expect(@user.full_name).to eq("SNOW, JON")
      end
  end
end

