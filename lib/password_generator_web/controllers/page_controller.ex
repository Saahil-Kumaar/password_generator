defmodule PasswordGeneratorWeb.PageController do
  use PasswordGeneratorWeb, :controller

  def index(conn, _params, password_lengths) do
    conn
    |> assign(:password_lengths, password_lengths)
    |> assign(:password, "")
    |> render("index.html")
  end

  def generate(conn, %{"password" => password_params}, password_lengths) do
    {:ok, password} = PassGenerator.generate(password_params)
    conn
    |> assign(:password_lengths, password_lengths)
    |> assign(:password, password)
    |> render("index.html")
  end

  def action(conn, _) do
    password_lengths = [
      Weak: Enum.map(6..15, & &1),
      Strong: Enum.map(16..22, & &1),
      Unbelievable: [33,35]
    ]
    args = [conn, conn.params, password_lengths]
    apply(__MODULE__,action_name(conn), args)
  end
end
