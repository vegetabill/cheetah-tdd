require_relative '../lib/calculator'

describe Calculator do

  describe "#new" do
    it "takes a expr" do
      Calculator.new('1')
    end
  end

end
