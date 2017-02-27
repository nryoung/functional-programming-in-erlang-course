-module(maxThree).

-export([maxThree/3]).

maxThree(X, Y, Z) ->

    max(max(X, Y), Z).
