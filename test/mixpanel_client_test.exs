defmodule MixpanelClientTest do
  use ExUnit.Case
  doctest MixpanelClient

  test "greets the world" do
    assert MixpanelClient.hello() == :world
  end
end
