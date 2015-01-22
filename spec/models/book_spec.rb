require 'rails_helper'

RSpec.describe Book, :type => :model do

  	it "has a valid factory" do 
  		expect(FactoryGirl.build(:book)).to be_valid
  	end

  	it "is invalid without a title"
  	it "is invalid without an author"
  	it "is invalid without a genre"
  	it "is valid without year of first publication"
  	it "is valid without a personal review"

end