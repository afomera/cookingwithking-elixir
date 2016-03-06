ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Cookingwithking.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Cookingwithking.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Cookingwithking.Repo)

