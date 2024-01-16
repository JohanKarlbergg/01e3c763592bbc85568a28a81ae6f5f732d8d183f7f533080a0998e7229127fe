defmodule Foo do
  def bar() do
    :luerl.dofile("bar" |> String.to_charlist(), :luerl.init())
  end
end
