package global.aws.cloudformation;

typedef DescribeStackInstanceOutput = {
	/**
		The stack instance that matches the specified request parameters.
	**/
	@:optional
	var StackInstance : StackInstance;
};