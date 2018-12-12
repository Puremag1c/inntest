defmodule InnTestTest do
  use ExUnit.Case
  doctest InnTest

  test "greets the world" do
    assert InnTest.hello() == :world
  end
end
