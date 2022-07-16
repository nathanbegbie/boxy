defmodule BoxyWeb.PageController do
  use BoxyWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
