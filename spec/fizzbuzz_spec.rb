require 'fizzbuzz'

describe "Fizzbuzz" do

	it "should know that 3 is divisable by 3" do
		expect(divisable_by_3(3)).to eq true	
	end

	it "should know that 4 is not divisable by 3" do 
		expect(divisable_by_3(4)).to eq false
	end
end