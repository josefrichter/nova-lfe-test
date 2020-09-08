-module(my_first_nov_main_controller).
-export([
         index/1
        ]).

index(#{method := <<"GET">>} = _Req) ->
    {ok, [{message, "Nova is running!"}]}.
