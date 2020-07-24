package global.aws.gamelift;

typedef DescribeEC2InstanceLimitsInput = {
	/**
		Name of an EC2 instance type that is supported in Amazon GameLift. A fleet instance type determines the computing resources of each instance in the fleet, including CPU, memory, storage, and networking capacity. Amazon GameLift supports the following EC2 instance types. See Amazon EC2 Instance Types for detailed descriptions. Leave this parameter blank to retrieve limits for all types.
	**/
	@:optional
	var EC2InstanceType : String;
};