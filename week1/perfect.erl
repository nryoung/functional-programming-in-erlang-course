-module(perfect).
-export([perfect/1]).

perfect(N,N,S) ->
    N==S;
perfect(N,M,S) when N rem M == 0 ->
    perfect(N,M+1,S+M);
perfect(N,M,S) ->
    perfect(N,M+1,S).

perfect(N) ->
    perfect(N,1,0).
