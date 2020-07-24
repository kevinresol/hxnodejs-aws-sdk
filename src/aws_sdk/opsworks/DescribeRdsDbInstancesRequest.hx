package aws_sdk.opsworks;

typedef DescribeRdsDbInstancesRequest = {
	/**
		The ID of the stack with which the instances are registered. The operation returns descriptions of all registered Amazon RDS instances.
	**/
	var StackId : String;
	/**
		An array containing the ARNs of the instances to be described.
	**/
	@:optional
	var RdsDbInstanceArns : Strings;
};