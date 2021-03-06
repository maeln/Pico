{application, cosEventDomain,
 [{description, "The Erlang CosEventDomain application"},
  {vsn, "1.1.13"},
  {modules,
     [
	'CosEventDomainAdmin_EventDomainFactory_impl',
	'CosEventDomainAdmin_EventDomain_impl',
	'cosEventDomainApp',
	'oe_CosEventDomainAdmin',
	'CosEventDomainAdmin',
	'CosEventDomainAdmin_DiamondSeq',
	'CosEventDomainAdmin_AlreadyExists',
	'CosEventDomainAdmin_DomainIDSeq',
	'CosEventDomainAdmin_Connection',
	'CosEventDomainAdmin_ConnectionIDSeq',
	'CosEventDomainAdmin_ConnectionNotFound',
	'CosEventDomainAdmin_CycleCreationForbidden',
	'CosEventDomainAdmin_CycleSeq',
	'CosEventDomainAdmin_DiamondCreationForbidden',
	'CosEventDomainAdmin_DomainNotFound',
	'CosEventDomainAdmin_EventDomain',
	'CosEventDomainAdmin_EventDomainFactory',
	'CosEventDomainAdmin_MemberIDSeq',
	'CosEventDomainAdmin_RouteSeq'
    ]
  },
  {registered, []},
  {applications, [orber, stdlib, kernel]},
  {env, []},
  {mod, {cosEventDomainApp, []}}
]}.
