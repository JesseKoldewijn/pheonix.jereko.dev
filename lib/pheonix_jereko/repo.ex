defmodule PheonixJereko.Repo do
  use Ecto.Repo,
    otp_app: :pheonix_jereko,
    adapter: Ecto.Adapters.SQLite3
end
