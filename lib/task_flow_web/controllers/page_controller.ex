defmodule TaskFlowWeb.PageController do
  use TaskFlowWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
