class FizzBuzz
  def calculate(n)
    if n % 3 == 0
      return "FizzBuzz"
    end
  end
end

describe FizzBuzz, "#calculate" do
  it "returns FizzBuzz for all multiples of 3 and 5" do
    fb = FizzBuzz.new
    fb.calculate(15).should == "FizzBuzz"
  end
end
