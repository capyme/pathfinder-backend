defmodule PathfinderWeb.PageController do
  use PathfinderWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
