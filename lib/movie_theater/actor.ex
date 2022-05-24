defmodule MovieTheater.Actor do
  use Ecto.Schema
  alias MovieTheater.{Movie}

  schema "actors" do
    field :name, :string

    many_to_many :movies, Movie, join_through: "movies_actors"
  end
end