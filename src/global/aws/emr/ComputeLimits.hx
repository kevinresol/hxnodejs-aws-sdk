package global.aws.emr;

typedef ComputeLimits = {
	/**
		The unit type used for specifying a managed scaling policy.
	**/
	var UnitType : String;
	/**
		The lower boundary of EC2 units. It is measured through VCPU cores or instances for instance groups and measured through units for instance fleets. Managed scaling activities are not allowed beyond this boundary. The limit only applies to the core and task nodes. The master node cannot be scaled after initial configuration.
	**/
	var MinimumCapacityUnits : Float;
	/**
		The upper boundary of EC2 units. It is measured through VCPU cores or instances for instance groups and measured through units for instance fleets. Managed scaling activities are not allowed beyond this boundary. The limit only applies to the core and task nodes. The master node cannot be scaled after initial configuration.
	**/
	var MaximumCapacityUnits : Float;
	/**
		The upper boundary of On-Demand EC2 units. It is measured through VCPU cores or instances for instance groups and measured through units for instance fleets. The On-Demand units are not allowed to scale beyond this boundary. The parameter is used to split capacity allocation between On-Demand and Spot instances.
	**/
	@:optional
	var MaximumOnDemandCapacityUnits : Float;
	/**
		The upper boundary of EC2 units for core node type in a cluster. It is measured through VCPU cores or instances for instance groups and measured through units for instance fleets. The core units are not allowed to scale beyond this boundary. The parameter is used to split capacity allocation between core and task nodes.
	**/
	@:optional
	var MaximumCoreCapacityUnits : Float;
};