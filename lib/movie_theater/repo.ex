defmodule MovieTheater.Repo do
  use Ecto.Repo,
    otp_app: :movie_theater,
    adapter: Ecto.Adapters.MyXQL
end
