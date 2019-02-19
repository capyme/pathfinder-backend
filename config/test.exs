use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :pathfinder, PathfinderWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :pathfinder, Pathfinder.Repo,
  username: "pathfinder_user",
  password: "pathfinder_password",
  database: "pathfinder_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
