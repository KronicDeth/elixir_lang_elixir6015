defmodule ElixirLangElixir6015.Mixfile do
  use Mix.Project

  def project do
    [
      app: :elixir_lang_elixir6015,
      build_embedded: Mix.env == :prod,
      deps: deps(),
      elixir: "~> 1.4",
      preferred_cli_env: [
        "coveralls": :test
      ],
      start_permanent: Mix.env == :prod,
      test_coverage: [
        tool: ExCoveralls
      ],
      version: "0.1.0"
    ]
  end

  # Configuration for the OTP application
  #
  # Type "mix help compile.app" for more information
  def application do
    # Specify extra applications you'll use from Erlang/Elixir
    [extra_applications: [:logger]]
  end

  # Dependencies can be Hex packages:
  #
  #   {:my_dep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  #   {:my_dep, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
  #
  # Type "mix help deps" for more examples and options
  defp deps do
    [
      {:excoveralls, "~> 0.6.3", only: :test}
    ]
  end
end
