defmodule MixpanelClientTest do
  use ExUnit.Case
  doctest MixpanelClient

  test "call track" do
    # Dont know what should event look like
    MixpanelClient.track(%{})
  end
end
