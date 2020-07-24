package global.aws.gamelift;

typedef InstanceDefinition = {
	/**
		An EC2 instance type designation.
	**/
	var InstanceType : String;
	/**
		Instance weighting that indicates how much this instance type contributes to the total capacity of a game server group. Instance weights are used by GameLift FleetIQ to calculate the instance type's cost per unit hour and better identify the most cost-effective options. For detailed information on weighting instance capacity, see Instance Weighting in the Amazon EC2 Auto Scaling User Guide. Default value is "1".
	**/
	@:optional
	var WeightedCapacity : String;
};