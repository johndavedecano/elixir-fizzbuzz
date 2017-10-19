defmodule Rocket.FizzBuzz do
    def print(0, 0, n), do: "#{n} FizzBuzz"
    def print(0, _, n), do: "#{n} Fizz"
    def print(_, 0, n), do: "#{n} Buzz"
    def print(_, _, _), do: ""

    def create(size) do
        Enum.map(1..size, fn (n) -> print(rem(n, 3), rem(n, 5), n) end)
        |> Enum.filter(fn (x) -> x != "" end)
    end
end