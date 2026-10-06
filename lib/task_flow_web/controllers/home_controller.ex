defmodule TaskFlowWeb.HomeController do
  use TaskFlowWeb, :controller

  def home(conn, _params) do
    render(conn, :home, page_title: "Home")
  end
end
