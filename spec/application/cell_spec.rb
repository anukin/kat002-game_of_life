require 'application/cell'
describe "Cell" do
    it "is expected to be having a state :dead or alive" do
        cell = Cell.new("dead")
        expect(cell.state).to eq("dead")
    end
    it "is expected to respond to alive?" do
        cell=Cell.new("dead")
        expect(cell.alive?).to eq false
    end
end