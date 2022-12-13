defmodule Chuleta.Repo do
  use Ecto.Repo,
    otp_app: :chuleta,
    adapter: Ecto.Adapters.Postgres

  def init(_context, config) do
    {
      :ok,
      config
      |> Keyword.put(:url, "ecto://chuleta:chuleta@localhost/chuleta")
    }
  end
end
