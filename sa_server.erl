%%%------------------------------------------------------------ 
%%% @author Minh Huynh 
%%% @doc STOMP/TCP client that connects to AMQ topic and recieves
%%%      messages, parsing and storing them
%%% @end
%%%------------------------------------------------------------ 

-module(sa_server).

-behavior(gen_server).
%API
-export([
            connect/0,
            subscribe/1,
            disconnect/0
            ]).

%gen server callbacks
-export([init/1, handle_call/3, handle_cast/2, handle_info/2, 
        terminate/2, code_change/3]).

%API
%connect
%subscribe
%disconnect
