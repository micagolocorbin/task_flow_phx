defmodule TaskFlow.Repo do
  use Ecto.Repo,
    otp_app: :task_flow,
    adapter: Ecto.Adapters.Postgres
end
