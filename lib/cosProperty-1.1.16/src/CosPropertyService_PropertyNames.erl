%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosPropertyService_PropertyNames
%% Source: /home/vagrant/otp-support/lib/cosProperty/src/CosProperty.idl
%% IC vsn: 4.3.2
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosPropertyService_PropertyNames').
-ic_compiled("4_3_2").


-include("CosPropertyService.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_sequence,{tk_string,0},0}.

%% returns id
id() -> "IDL:omg.org/CosPropertyService/PropertyNames:1.0".

%% returns name
name() -> "CosPropertyService_PropertyNames".



