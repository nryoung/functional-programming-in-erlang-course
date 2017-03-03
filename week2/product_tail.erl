-module(product_tail).

-export([product/1]).

product([]) ->
    1;

product([X|Xs]) ->
    product(X, Xs).

product(S, [X|Xs]) ->
    product(S*X, Xs);

product(S, []) ->
    S.
