defmodule PhoenixChat.ChatController do
  use PhoenixChat.Web, :controller
# conn represent the "context" of the request, _params the actual request parameters not used here
  def index(conn, _params) do
    render conn, "index.html"
  end
end
