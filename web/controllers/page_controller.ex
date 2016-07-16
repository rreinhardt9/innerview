defmodule Innerview.PageController do
  use Innerview.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
