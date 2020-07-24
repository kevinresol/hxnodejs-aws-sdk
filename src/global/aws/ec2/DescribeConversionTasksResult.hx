package global.aws.ec2;

typedef DescribeConversionTasksResult = {
	/**
		Information about the conversion tasks.
	**/
	@:optional
	var ConversionTasks : DescribeConversionTaskList;
};