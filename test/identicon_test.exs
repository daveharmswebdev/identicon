defmodule IdenticonTest do
  use ExUnit.Case
  doctest Identicon

  test "the truth" do
    assert 1 + 1 == 2
  end

  test "repeated hash equal" do
  	hash_1 = Identicon.main("banana")
  	hash_2 = Identicon.main("banana")
  	assert hash_1 == hash_2
  end
end
