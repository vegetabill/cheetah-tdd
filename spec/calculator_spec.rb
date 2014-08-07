require_relative '../lib/calculator'

describe Calculator do

  describe "#new" do
    it "takes a expr" do
      calc = Calculator.new('1,2')
      expect(calc.expr).to eq '1,2'
    end

    it "throws when given non-numeric input" do
      expect { Calculator.new('a,b') }.to raise_error
    end
  end

  describe '#add' do

    let(:calc) { Calculator.new('1,2') }

    it "adds up the numbers" do
      expect(calc.add).to eq 3
    end
  end

end
