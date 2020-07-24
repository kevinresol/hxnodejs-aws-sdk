package global.aws.cloud9;

typedef DescribeEnvironmentsRequest = {
	/**
		The IDs of individual environments to get information about.
	**/
	var environmentIds : BoundedEnvironmentIdList;
};