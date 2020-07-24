package global.aws.batch;

typedef DescribeJobsRequest = {
	/**
		A list of up to 100 job IDs.
	**/
	var jobs : StringList;
};