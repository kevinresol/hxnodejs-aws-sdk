package global.aws.gamelift;

typedef DescribeEC2InstanceLimitsOutput = {
	/**
		The maximum number of instances for the specified instance type.
	**/
	@:optional
	var EC2InstanceLimits : EC2InstanceLimitList;
};