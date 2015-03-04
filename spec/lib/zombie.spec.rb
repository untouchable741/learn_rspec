require 'spec_helper'
require 'zombie'

describe Zombie do 		
	it "is named Ash" do
		zombie = Zombie.new
		zombie.name.should == 'Ash'
	end

	it "has no brains" do
		zombie = Zombie.new
		zombie.brains.should < 1
	end

	it "shouldn't alive " do
		zombie = Zombie.new
		zombie.alive.should be_falsey
	end

	it "is hungry" do
		zombie = Zombie.new("Fuck", 15 , true)
		zombie.should be_hungry
	end

end