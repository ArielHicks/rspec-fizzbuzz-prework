#We expect fizzbuzz(3) to return "Fizz"
describe "fizzbuzz" do
  it 'returns "Fizz" when the number is divisible by 3' do
    fizz_3 = fizzbuzz(3)

    expect(fizz_3).to eq("Fizz")
  end
end
#We expect fizzbuzz(5) to return "Buzz"
#We expect fizzbuzz(15) to return "FizzBuzz"
#We expect fizzbuzz(4) to return nil
