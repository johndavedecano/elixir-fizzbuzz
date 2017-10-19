defmodule FizzBuzzTest do
    use ExUnit.Case
    doctest Rocket.FizzBuzz
    import Rocket.FizzBuzz
  
    test "Should return Fizz for 3" do
      assert print(rem(3, 3), rem(3, 5), 3) == "3 Fizz"
    end

    test "Should return Buzz for 5" do
        assert print(rem(5, 3), rem(5, 5), 5) == "5 Buzz"
    end

    test "Should return FizzBuzz for 15" do
        assert print(rem(15, 3), rem(15, 5), 15) == "15 FizzBuzz"
    end

    test "Should FizzBuzz" do
        IO.inspect create(100)
    end
  end
  