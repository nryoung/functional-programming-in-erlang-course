-module(mAx).

-export([mAx/1]).

mAx([]) ->
    [];

mAx([X|Xs]) ->
    mAx(X, Xs).

mAx(X, []) ->
    X;

mAx(X, [Y|Ys]) when X >= Y ->
    mAx(X, Ys);

mAx(X, [Y|Ys]) when Y >= X ->
    mAx(Y, Ys).
