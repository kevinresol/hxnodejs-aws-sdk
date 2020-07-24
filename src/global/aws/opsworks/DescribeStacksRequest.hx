package global.aws.opsworks;

typedef DescribeStacksRequest = {
	/**
		An array of stack IDs that specify the stacks to be described. If you omit this parameter, DescribeStacks returns a description of every stack.
	**/
	@:optional
	var StackIds : Strings;
};