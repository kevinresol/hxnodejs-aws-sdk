package global.aws.opsworks;

typedef DescribeInstancesResult = {
	/**
		An array of Instance objects that describe the instances.
	**/
	@:optional
	var Instances : Instances;
};