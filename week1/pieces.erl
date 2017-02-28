-module(pieces).

-export([pieces/1]).

pieces(1) ->
    2;

pieces(N) when N>1 ->
    pieces(N-1)+N.


