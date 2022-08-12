defmodule ApiappWeb.RandomController do
  use ApiappWeb, :controller

  def index(conn, _params) do
    things = %{"one" => 1, "two" => 2}
    json(conn, things)
  end
end
