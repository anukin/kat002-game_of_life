require 'application/board'

describe "Board" do 
	it "should respond to columns" do
		board = Board.new(3,4)
		expect(board.columns).to eq 3
	end
	it "should respond to rows" do 
		board = Board.new(8,9)
		expect(board.rows).to eq 9
	end
end