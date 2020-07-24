package global.aws.gamelift;

typedef UpdateFleetCapacityInput = {
	/**
		A unique identifier for a fleet to update capacity for. You can use either the fleet ID or ARN value.
	**/
	var FleetId : String;
	/**
		Number of EC2 instances you want this fleet to host.
	**/
	@:optional
	var DesiredInstances : Float;
	/**
		The minimum value allowed for the fleet's instance count. Default if not set is 0.
	**/
	@:optional
	var MinSize : Float;
	/**
		The maximum value allowed for the fleet's instance count. Default if not set is 1.
	**/
	@:optional
	var MaxSize : Float;
};