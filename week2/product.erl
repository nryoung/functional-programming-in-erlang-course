-module(product).

-export([product/1]).

product([]) ->
    1;

product([X|Xs]) ->
    X * product(Xs).
