defmodule MixpanelClient do
  @moduledoc false

  use Mixpanel, otp_app: :mixpanel_client

  def track(event, properties \\ %{}, opts \\ []) do
    super(event, properties, opts)
  end

  def engage(distinct_id, operation, value \\ %{}, opts \\ []) do
    super(distinct_id, operation, value, opts)
  end
end
