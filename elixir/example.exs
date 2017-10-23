Defmodule Account do
  def balance(initial, spending) do
    dicount(inital, 10)
    |> interest(0.1)
    |> format("$")
  end

  def discount(total, amount) do
    amount * total/100
  end

  def interest(total, rate) do
    total * rate
  end

  def format(total, prefix) do
    prefix + total
  end
end

