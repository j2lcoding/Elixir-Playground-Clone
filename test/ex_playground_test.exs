defmodule ExPlaygroundTest do
  use ExUnit.Case
  doctest ExPlayground

  test "greets the world" do
    assert ExPlayground.hello() == :world
  end

  test "says goodbye to the world" do
    assert ExPlayground.hello() == :worlx
  end
end
