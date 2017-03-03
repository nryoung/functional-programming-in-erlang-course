-module(shape).
-export([perimeter/1]).

perimeter({circle, R}) -> 
    2*math:pi()*R;

perimeter({rectangle, H, W}) ->
    2*(H + W);

perimeter({triangle, A, B, C}) ->
    A+B+C;

perimeter({square, A}) ->
    4*A.
