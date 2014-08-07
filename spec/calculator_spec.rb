require_relative '../lib/calculator'

describe Calculator do

  describe "#new" do
    it "takes a expr" do
      calc = Calculator.new('1,2')
      expect(calc.expr).to eq '1,2'
    end
  end

end
