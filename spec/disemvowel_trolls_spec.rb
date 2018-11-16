require "./kata_rank_7kyu/disemvowel_trolls"
describe "the disemvowel trolls program" do
	it "should remove all the vowels of a given string" do
		expect(disemvowel("hello")).to eq "hll"
		expect(disemvowel("TODAY")).to eq "TDY"
		expect(disemvowel("a")).to eq ""
		expect(disemvowel("what a beautiful cat")).to eq "wht  btfl ct"
	end
end