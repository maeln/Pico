%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosPropertyService_UnsupportedTypeCode
%% Source: /home/vagrant/otp-support/lib/cosProperty/src/CosProperty.idl
%% IC vsn: 4.3.2
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosPropertyService_UnsupportedTypeCode').
-ic_compiled("4_3_2").


-include("CosPropertyService.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_except,"IDL:omg.org/CosPropertyService/UnsupportedTypeCode:1.0",
                   "UnsupportedTypeCode",[]}.

%% returns id
id() -> "IDL:omg.org/CosPropertyService/UnsupportedTypeCode:1.0".

%% returns name
name() -> "CosPropertyService_UnsupportedTypeCode".



