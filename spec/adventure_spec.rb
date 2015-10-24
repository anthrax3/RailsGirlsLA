require "rails_helper"

describe Adventure do
  it "has a name" do
  	adventure = Adventure.new
  	expect(adventure.respond_to? :name).to be 
  end
end