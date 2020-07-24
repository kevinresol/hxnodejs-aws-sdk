package global.aws.ec2;

typedef DescribeReservedInstancesResult = {
	/**
		A list of Reserved Instances.
	**/
	@:optional
	var ReservedInstances : ReservedInstancesList;
};