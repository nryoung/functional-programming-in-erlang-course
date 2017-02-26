-module(second).

-import(first, [square/1]).

-export([hypotenuse/2,area/2]).

hypotenuse(A,B) ->

    math:sqrt(square(A)+square(B)).

area(A,B) ->

    (A*B)/2.
