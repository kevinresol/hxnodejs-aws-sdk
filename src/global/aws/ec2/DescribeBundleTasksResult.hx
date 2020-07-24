package global.aws.ec2;

typedef DescribeBundleTasksResult = {
	/**
		Information about the bundle tasks.
	**/
	@:optional
	var BundleTasks : BundleTaskList;
};