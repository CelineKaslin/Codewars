require "./kata_rank_7kyu/Dee_generous_tipper"
describe "Dee the generous tipper" do
	it "returns the tip with a rate of 0" do
		expect(calc_tip(25, 0)).to eq 2
		expect(calc_tip(54, 0)).to eq 4
	end

	it "returns the tip with a rate of 1" do
		expect(calc_tip(115, 1)).to eq 13
		expect(calc_tip(5, 1)).to eq 2
		expect(calc_tip(34, 1)).to eq 4
	end

	it "returns the tip with a rate of -1" do
		expect(calc_tip(35, -1)).to eq 1
		expect(calc_tip(74, -1)).to eq 2
	end

	it "returns the tip of 0 and not a negative number with a rate of 0 on price 4" do
		expect(calc_tip(4, 0)).to eq 0
	end

	it "returns the tip of 0 and not a negative number with a rate of -1" do
		expect(calc_tip(5, -1)).to eq 0
		expect(calc_tip(20, -1)).to eq 0
	end

end
