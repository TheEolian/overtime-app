require 'rails_helper'

RSpec.describe Post, :type => :model do
  describe "Creation" do
      before do
        @post = Post.create(date: Date.today, rationale: "Anything")
      end
      
      it 'can be created' do
        expect(@post).to be_valid
      end
      
      it 'cannot be created without date and ratioanle' do
        @post.date = nil
        @post.rationale = nil
        expect(@post).to be_valid
      end
  end
end
