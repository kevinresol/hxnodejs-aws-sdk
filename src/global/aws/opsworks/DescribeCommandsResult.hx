package global.aws.opsworks;

typedef DescribeCommandsResult = {
	/**
		An array of Command objects that describe each of the specified commands.
	**/
	@:optional
	var Commands : Commands;
};