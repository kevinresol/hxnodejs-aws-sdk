package aws_sdk.ec2;

typedef ModifySpotFleetRequestRequest = {
	/**
		Indicates whether running Spot Instances should be terminated if the target capacity of the Spot Fleet request is decreased below the current size of the Spot Fleet.
	**/
	@:optional
	var ExcessCapacityTerminationPolicy : String;
	/**
		The ID of the Spot Fleet request.
	**/
	var SpotFleetRequestId : String;
	/**
		The size of the fleet.
	**/
	@:optional
	var TargetCapacity : Float;
	/**
		The number of On-Demand Instances in the fleet.
	**/
	@:optional
	var OnDemandTargetCapacity : Float;
};