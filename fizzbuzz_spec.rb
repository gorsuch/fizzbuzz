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
  
  it "returns Fizz for all multiples of 3"
  it "returns Buzz for all multiples of 5"
  it "returns the passed number if not a multiple of 3 or 5"
  
end
