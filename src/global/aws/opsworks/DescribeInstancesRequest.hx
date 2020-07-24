package global.aws.opsworks;

typedef DescribeInstancesRequest = {
	/**
		A stack ID. If you use this parameter, DescribeInstances returns descriptions of the instances associated with the specified stack.
	**/
	@:optional
	var StackId : String;
	/**
		A layer ID. If you use this parameter, DescribeInstances returns descriptions of the instances associated with the specified layer.
	**/
	@:optional
	var LayerId : String;
	/**
		An array of instance IDs to be described. If you use this parameter, DescribeInstances returns a description of the specified instances. Otherwise, it returns a description of every instance.
	**/
	@:optional
	var InstanceIds : Strings;
};