defmodule MovieTheater.Movie do
  use Ecto.Schema
  alias MovieTheater.{Character, Distributor, Actor}

  schema "movies" do
    field :title, :string
    field :description, :string

    has_many :characters, Character
    has_one :distributor, Distributor
    many_to_many :actors, Actor, join_through: "movies_actors"
  end
end