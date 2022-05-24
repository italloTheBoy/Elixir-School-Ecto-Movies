defmodule MovieTheater.Repo.Migrations.CreateMovies do
  use Ecto.Migration

  def change do
    create table(:movies) do
      add :title, :string
      add :description, :string
    end
  end
end
