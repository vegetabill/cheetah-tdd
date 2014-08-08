require_relative '../lib/dice'

describe Dice do

  describe "#roll" do

    it "returns a number" do
      expect(Dice.roll).to be_a Fixnum
    end

    it "returns random rolls" do
      lots_of_rolls = 100.times.map { Dice.roll }
      expect(lots_of_rolls.uniq.sort).to eq [1,2,3,4,5,6]
    end
  end

end
