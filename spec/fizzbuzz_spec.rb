require 'fizzbuzz'

describe "Fizzbuzz" do

	it "should know that 3 is divisable by 3" do
		expect(divisable_by_3?(3)).to eq true	
	end

	it "should know that 4 is not divisable by 3" do 
		expect(divisable_by_3?(4)).to eq false
	end

	it "should know that 5 is divisable by 5" do
		expect(divisable_by_5?(5)).to eq true
	end

	it "should know that 6 is not divisable by 5" do
		expect(divisable_by_5?(6)).to eq false
	end

	it "should know that 15 is divisable by 3 and 5" do
		expect(divisable_by_15?(15)).to eq true
	end

	it "should know that 16 is not divisable by 3 and 5" do
		expect(divisable_by_15?(16)).to eq false
	end

	it "puts Fizz when divisable by 3" do
		expect(fizzbuzz(3)).to eq "Fizz"		
	end

	it "puts Buzz when divisable by 5" do
		expect(fizzbuzz(5)).to eq "Buzz"
	end
end