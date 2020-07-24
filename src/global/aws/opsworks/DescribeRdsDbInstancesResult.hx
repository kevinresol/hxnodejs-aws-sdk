package global.aws.opsworks;

typedef DescribeRdsDbInstancesResult = {
	/**
		An a array of RdsDbInstance objects that describe the instances.
	**/
	@:optional
	var RdsDbInstances : RdsDbInstances;
};