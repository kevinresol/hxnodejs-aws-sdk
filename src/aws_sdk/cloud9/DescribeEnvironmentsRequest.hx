package aws_sdk.cloud9;

typedef DescribeEnvironmentsRequest = {
	/**
		The IDs of individual environments to get information about.
	**/
	var environmentIds : BoundedEnvironmentIdList;
};