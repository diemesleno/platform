# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Platform.Repo.insert!(%Platform.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

# Players

Platform.Repo.insert!(%Platform.Players.Player{display_name: "José Valim", username: "josevalim", password: "password", score: 1000})
Platform.Repo.insert!(%Platform.Players.Player{display_name: "Evan Czaplicki", username: "evancz", password: "password", score: 1500})

# Games

Platform.Repo.insert!(%Platform.Games.Game{title: "Adventure Game", description: "Adventure game example.", author_id: 1})
Platform.Repo.insert!(%Platform.Games.Game{title: "Driving Game", description: "Driving game example.", author_id: 1})
Platform.Repo.insert!(%Platform.Games.Game{title: "Platform Game", description: "Platform game example.", author_id: 2})
Platform.Repo.insert!(%Platform.Games.Game{title: "Sports Game", description: "Sports game example.", author_id: 2})
