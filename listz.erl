-module(listz).
-export([list_length/1]).

list_length([]) -> 0;
list_length([X | XS]) -> 1 + list_length(XS).
