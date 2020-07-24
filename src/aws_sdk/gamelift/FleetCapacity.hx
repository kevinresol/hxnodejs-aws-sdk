package aws_sdk.gamelift;

typedef FleetCapacity = {
	/**
		A unique identifier for a fleet.
	**/
	@:optional
	var FleetId : String;
	/**
		Name of an EC2 instance type that is supported in Amazon GameLift. A fleet instance type determines the computing resources of each instance in the fleet, including CPU, memory, storage, and networking capacity. Amazon GameLift supports the following EC2 instance types. See Amazon EC2 Instance Types for detailed descriptions.
	**/
	@:optional
	var InstanceType : String;
	/**
		Current status of fleet capacity.
	**/
	@:optional
	var InstanceCounts : EC2InstanceCounts;
};