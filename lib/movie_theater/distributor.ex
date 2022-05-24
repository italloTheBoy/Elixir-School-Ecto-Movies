defmodule MovieTheater.Distributor do
  use Ecto.Schema
  alias MovieTheater.{Movie}

  schema "distributors" do
    field :name, :string

    belongs_to :movie, Movie
  end
end