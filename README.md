# Platform

[![Build Status](https://travis-ci.org/elixir-elm-tutorial/platform.svg?branch=master)](https://travis-ci.org/elixir-elm-tutorial/platform)

This repository contains the source code for
[elixir-elm-tutorial.herokuapp.com](https://elixir-elm-tutorial.herokuapp.com/),
which is the demo application from the
[Elixir and Elm Tutorial](https://leanpub.com/elixir-elm-tutorial).

## Requirements

- Elixir 1.4
- Phoenix 1.3

## Setup

1. `git clone https://github.com/ElmOrlando/ElmOrlando.git`
2. `mix deps.get` to install Phoenix dependencies.
3. `config/dev.exs` and `config/test.exs` to configure local database.
4. `mix ecto.setup` to create, migrate, and seed the database.
5. `cd assets && npm install` to install Node dependencies.
6. `mix phx.server` to start Phoenix server.
7. `localhost:4000` to see application!

## Tests and Tooling

- Run the test suite with `mix test`. The CI build is also available on
[TravisCI](https://travis-ci.org/elixir-elm-tutorial/platform).
- Run a static analysis check with `mix credo --strict`.
- Generate documentation with `mix docs`.
- Check for outdated dependencies with `mix hex.outdated`.

## Deployment

This app is deployed to Heroku at https://elixir-elm-tutorial.herokuapp.com/.

## Need Help?

- Open a [GitHub Issue](https://github.com/elixir-elm-tutorial/platform/issues).
- Email me at `bijanbwb@gmail.com`.

