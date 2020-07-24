package aws_sdk.ec2;

typedef CreateFleetResult = {
	/**
		The ID of the EC2 Fleet.
	**/
	@:optional
	var FleetId : String;
	/**
		Information about the instances that could not be launched by the fleet. Valid only when Type is set to instant.
	**/
	@:optional
	var Errors : CreateFleetErrorsSet;
	/**
		Information about the instances that were launched by the fleet. Valid only when Type is set to instant.
	**/
	@:optional
	var Instances : CreateFleetInstancesSet;
};