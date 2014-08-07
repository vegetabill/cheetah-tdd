class Calculator

  def initialize(expr)
    @numbers = expr.split(',').map do |num|
      raise "Invalid expression: #{expr}.  Expect number but got #{num}" unless num =~ /\d/
      num.to_i
    end
  end

  def expr
    @numbers.join(',')
  end
  
  def add
    @numbers.inject(:+)
  end

end
