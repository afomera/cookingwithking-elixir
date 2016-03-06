defmodule Cookingwithking.PageController do
  use Cookingwithking.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
