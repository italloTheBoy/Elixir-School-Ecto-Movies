import Config
import System

config :movie_theater, MovieTheater.Repo,
  database: get_env("DB_NAME"),
  username: get_env("DB_USERNAME"),
  password: get_env("DB_PASSWORD"),
  hostname: get_env("DB_HOST")

config :movie_theater, ecto_repos: [MovieTheater.Repo]
