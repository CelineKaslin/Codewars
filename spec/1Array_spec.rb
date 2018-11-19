require "./kata_rank_6kyu/1Array"
describe "should return +1 to the value represented by the given array" do
	it "return 2 when the array is 1" do
		expect(up_array([1])).to eq [2]
	end
	it "return nil if the array is empty" do
		expect(up_array([])).to eq nil
	end
	it "return nil if the last number is a non positive number" do
		expect(up_array([2, -5])).to eq nil
	end
	it "return nil if one number of the array in negative" do
		expect(up_array([5, -3, 2])).to eq nil
		expect(up_array([-2, -3, -12])).to eq nil
	end

	it "add 1 to the value represented by the array" do
		expect(up_array([4, 3, 2, 5])).to eq [4, 3, 2, 6]
		expect(up_array([2, 3, 9])).to eq [2, 4, 0]
	end

end