defmodule MovieTheater.Character do
  use Ecto.Schema
  alias MovieTheater.{Movie}

  schema "characters" do
    field :name, :string

    belongs_to :movie, Movie
  end
end