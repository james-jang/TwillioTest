defmodule TwillioConnectionWeb.Router do
  use TwillioConnectionWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", TwillioConnectionWeb do
    pipe_through :api
  end
end
