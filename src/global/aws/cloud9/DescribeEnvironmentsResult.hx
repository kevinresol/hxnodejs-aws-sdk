package global.aws.cloud9;

typedef DescribeEnvironmentsResult = {
	/**
		Information about the environments that are returned.
	**/
	@:optional
	var environments : EnvironmentList;
};