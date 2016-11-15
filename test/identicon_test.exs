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

  test "mirror row" do
  	mirrored_row = Identicon.mirror_row([145, 46, 200])
  	assert mirrored_row == [145, 46, 200, 46, 145]
  end
end
