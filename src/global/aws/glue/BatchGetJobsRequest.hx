package global.aws.glue;

typedef BatchGetJobsRequest = {
	/**
		A list of job names, which might be the names returned from the ListJobs operation.
	**/
	var JobNames : JobNameList;
};