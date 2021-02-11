-module(hello).
-export([hello_world/0]).

start() -> io:fwrite("hello, world\n").
