package global.aws.elb;

typedef DescribeEndPointStateOutput = {
	/**
		Information about the health of the instances.
	**/
	@:optional
	var InstanceStates : InstanceStates;
};