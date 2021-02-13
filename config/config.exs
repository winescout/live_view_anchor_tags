# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :anchor_tag_example,
  ecto_repos: [AnchorTagExample.Repo]

# Configures the endpoint
config :anchor_tag_example, AnchorTagExampleWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "IuKiLcFdn86jHoiWVScO6EAwC8RNTZXUZELPq7Q8vJ8yNJFrKC5jccQMI/XQSCeg",
  render_errors: [view: AnchorTagExampleWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: AnchorTagExample.PubSub,
  live_view: [signing_salt: "fvbHiy0+"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
