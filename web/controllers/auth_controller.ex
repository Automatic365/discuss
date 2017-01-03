defmodule Discuss.AuthController do
  use Discuss.Web, :controller
  plug Ueberauth

  def callback(%{assigns: %{urberauth_auth: auth}} = conn, params) do

  end
end
