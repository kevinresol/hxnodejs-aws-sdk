package global.aws.gamelift;

typedef EC2InstanceLimit = {
	/**
		Name of an EC2 instance type that is supported in Amazon GameLift. A fleet instance type determines the computing resources of each instance in the fleet, including CPU, memory, storage, and networking capacity. Amazon GameLift supports the following EC2 instance types. See Amazon EC2 Instance Types for detailed descriptions.
	**/
	@:optional
	var EC2InstanceType : String;
	/**
		Number of instances of the specified type that are currently in use by this AWS account.
	**/
	@:optional
	var CurrentInstances : Float;
	/**
		Number of instances allowed.
	**/
	@:optional
	var InstanceLimit : Float;
};