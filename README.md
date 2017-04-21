# ElixirLangElixir6015

To reproduce elixir-lang/elixir#6015:

1. `git clone git@github.com:KronicDeth/elixir_lang_elixir6015.git`
2. `cd elixir_lang_elixir6015`
3. `mix deps.get`
4. `mix coveralls`

## Errors

```
Compiling 1 file (.ex)
Generated elixir_lang_elixir6015 app

12:07:03.370 [error] Process #PID<0.177.0> raised an exception
** (ArgumentError) argument error
    (stdlib) erl_anno.erl:318: :erl_anno.set(:location, -1, [location: -1, generated: true])
    (stdlib) erl_parse.yrl:1516: anonymous fn/3 in :erl_parse.map_anno/2
    (stdlib) erl_parse.yrl:1649: :erl_parse.modify_anno1/3
    (stdlib) erl_parse.yrl:1662: :erl_parse.modify_anno1/3
    (stdlib) erl_parse.yrl:1641: :erl_parse.modify_anno1/3
    (stdlib) erl_parse.yrl:1662: :erl_parse.modify_anno1/3
    (stdlib) erl_parse.yrl:1652: :erl_parse.modify_anno1/3
    (stdlib) erl_parse.yrl:1662: :erl_parse.modify_anno1/3
** (exit) an exception was raised:
    ** (ArgumentError) argument error
        (stdlib) erl_anno.erl:318: :erl_anno.set(:location, -1, [location: -1, generated: true])
        (stdlib) erl_parse.yrl:1516: anonymous fn/3 in :erl_parse.map_anno/2
        (stdlib) erl_parse.yrl:1649: :erl_parse.modify_anno1/3
        (stdlib) erl_parse.yrl:1662: :erl_parse.modify_anno1/3
        (stdlib) erl_parse.yrl:1641: :erl_parse.modify_anno1/3
        (stdlib) erl_parse.yrl:1662: :erl_parse.modify_anno1/3
        (stdlib) erl_parse.yrl:1652: :erl_parse.modify_anno1/3
        (stdlib) erl_parse.yrl:1662: :erl_parse.modify_anno1/3
    cover.erl:583: :cover.call/1
    lib/excoveralls.ex:30: ExCoveralls.start/2
    (mix) lib/mix/tasks/test.ex:206: Mix.Tasks.Test.run/1
    (mix) lib/mix/task.ex:294: Mix.Task.run_task/3
    lib/mix/tasks.ex:54: Mix.Tasks.Coveralls.do_run/2
    (mix) lib/mix/task.ex:294: Mix.Task.run_task/3
    (mix) lib/mix/cli.ex:58: Mix.CLI.run_task/2
```
