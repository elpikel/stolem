defmodule StolemTest do
  use ExUnit.Case
  doctest Stolem

  test "greets the world" do
    assert Stolem.hello() == :world
  end
end
