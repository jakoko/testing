require 'rails_helper'

RSpec.describe Book, :type => :model do

  	it "has a valid factory" do 
  		expect(FactoryGirl.build(:book)).to be_valid
  	end

  	it "is invalid without a title" do
  		book = FactoryGirl.build(:book, title: nil)
  		expect(book).to be_invalid
  	end

  	it "is invalid without an author" do
      book = FactoryGirl.build(:book, author: nil)
      expect(book).to be_invalid
    end

  	it "is invalid without a genre" do
      book = FactoryGirl.build(:book, genre: nil)
      expect(book).to be_invalid
    end

  	it "is valid without year of first publication" do
      book = FactoryGirl.build(:book, year_published: nil)
      expect(book).to be_valid
    end


  	it "is valid without a personal review" do
      book = FactoryGirl.build(:book, personal_review: nil)
      expect(book).to be_valid
    end

end