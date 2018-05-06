defmodule Jasonlam604Website.PageController do
  use Jasonlam604Website.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
