-module(fibTail).

-export([fib/1]).


fib(0,P,_C) ->
    P;
fib(N, P, C) ->
    fib(N-1,C,P+C).

fib(N) ->
    fib(N,0,1).
