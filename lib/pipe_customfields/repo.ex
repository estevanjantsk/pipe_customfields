defmodule PipeCustomfields.Repo do
  use Ecto.Repo,
    otp_app: :pipe_customfields,
    adapter: Ecto.Adapters.Postgres
end
