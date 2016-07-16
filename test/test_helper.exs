ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Innerview.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Innerview.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Innerview.Repo)

