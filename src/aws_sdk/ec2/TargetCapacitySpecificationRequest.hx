package aws_sdk.ec2;

typedef TargetCapacitySpecificationRequest = {
	/**
		The number of units to request, filled using DefaultTargetCapacityType.
	**/
	var TotalTargetCapacity : Float;
	/**
		The number of On-Demand units to request.
	**/
	@:optional
	var OnDemandTargetCapacity : Float;
	/**
		The number of Spot units to request.
	**/
	@:optional
	var SpotTargetCapacity : Float;
	/**
		The default TotalTargetCapacity, which is either Spot or On-Demand.
	**/
	@:optional
	var DefaultTargetCapacityType : String;
};