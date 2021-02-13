defmodule AnchorTagExample.Repo do
  use Ecto.Repo,
    otp_app: :anchor_tag_example,
    adapter: Ecto.Adapters.Postgres
end
