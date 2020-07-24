package global.aws.ec2;

typedef TargetCapacitySpecification = {
	/**
		The number of units to request, filled using DefaultTargetCapacityType.
	**/
	@:optional
	var TotalTargetCapacity : Float;
	/**
		The number of On-Demand units to request. If you specify a target capacity for Spot units, you cannot specify a target capacity for On-Demand units.
	**/
	@:optional
	var OnDemandTargetCapacity : Float;
	/**
		The maximum number of Spot units to launch. If you specify a target capacity for On-Demand units, you cannot specify a target capacity for Spot units.
	**/
	@:optional
	var SpotTargetCapacity : Float;
	/**
		The default TotalTargetCapacity, which is either Spot or On-Demand.
	**/
	@:optional
	var DefaultTargetCapacityType : String;
};