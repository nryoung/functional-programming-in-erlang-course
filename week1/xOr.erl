-module(xOr).

-export([xOr/2]).

xOr(true, Y) ->
    (true =/= Y);

xOr(X,false) ->
    (X == not(false));

xOr(X,Y) ->
    X =/= Y.
