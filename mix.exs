defmodule Bug.Mixfile do
  use Mix.Project

  def project do
    [app: :bug,
     version: "0.1.0",
     #erlc_options: [],
     erlc_options: [{:d, 'BAZ', 'quux'}],
     deps: []]
  end

  def application do
    []
  end
end
