package global.aws.opsworks;

typedef DescribeServiceErrorsRequest = {
	/**
		The stack ID. If you use this parameter, DescribeServiceErrors returns descriptions of the errors associated with the specified stack.
	**/
	@:optional
	var StackId : String;
	/**
		The instance ID. If you use this parameter, DescribeServiceErrors returns descriptions of the errors associated with the specified instance.
	**/
	@:optional
	var InstanceId : String;
	/**
		An array of service error IDs. If you use this parameter, DescribeServiceErrors returns descriptions of the specified errors. Otherwise, it returns a description of every error.
	**/
	@:optional
	var ServiceErrorIds : Strings;
};