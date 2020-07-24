package global.aws.batch;

typedef DescribeJobsResponse = {
	/**
		The list of jobs.
	**/
	@:optional
	var jobs : JobDetailList;
};