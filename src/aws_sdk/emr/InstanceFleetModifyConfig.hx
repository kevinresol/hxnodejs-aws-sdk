package aws_sdk.emr;

typedef InstanceFleetModifyConfig = {
	/**
		A unique identifier for the instance fleet.
	**/
	var InstanceFleetId : String;
	/**
		The target capacity of On-Demand units for the instance fleet. For more information see InstanceFleetConfig$TargetOnDemandCapacity.
	**/
	@:optional
	var TargetOnDemandCapacity : Float;
	/**
		The target capacity of Spot units for the instance fleet. For more information, see InstanceFleetConfig$TargetSpotCapacity.
	**/
	@:optional
	var TargetSpotCapacity : Float;
};