-module(hello_world).
-compile(export_all).

hello() ->
    io:format("Hello, world!~n").
