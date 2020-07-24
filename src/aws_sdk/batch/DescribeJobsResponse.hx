package aws_sdk.batch;

typedef DescribeJobsResponse = {
	/**
		The list of jobs.
	**/
	@:optional
	var jobs : JobDetailList;
};