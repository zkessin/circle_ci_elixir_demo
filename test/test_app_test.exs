defmodule TestAppTest do
  use ExUnit.Case
  doctest TestApp

  test "will fail" do
    assert false
  end

  test "greets the world" do
    assert TestApp.hello() == :world
  end
end
