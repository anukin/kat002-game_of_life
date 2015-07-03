require 'application/board'

describe "Board" do 
	it "should have a variable representing columns" do
		board=Board.new(3,4)
		expect(board.columns).to eq 3
	end
end