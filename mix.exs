defmodule CalendarRecurrence.MixProject do
  use Mix.Project

  def project() do
    [
      app: :recurrence,
      version: "0.1.0",
      elixir: "~> 1.6",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application() do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps() do
    [
      {:nimble_parsec, github: "plataformatec/nimble_parsec"}
    ]
  end
end
