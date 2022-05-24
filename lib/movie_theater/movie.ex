defmodule MovieTheater.Movie do
  use Ecto.Schema
  alias MovieTheater.{Character, Distributor}

  schema "movies" do
    field :title, :string
    field :description, :string

    has_many :characters, Character
    has_one :distributor, Distributor
  end
end