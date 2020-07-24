package global.aws.opsworks;

typedef CreateStackResult = {
	/**
		The stack ID, which is an opaque string that you use to identify the stack when performing actions such as DescribeStacks.
	**/
	@:optional
	var StackId : String;
};