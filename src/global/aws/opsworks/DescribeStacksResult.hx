package global.aws.opsworks;

typedef DescribeStacksResult = {
	/**
		An array of Stack objects that describe the stacks.
	**/
	@:optional
	var Stacks : Stacks;
};