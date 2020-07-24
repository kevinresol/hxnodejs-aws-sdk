package aws_sdk.iotjobsdataplane;

typedef GetPendingJobExecutionsResponse = {
	/**
		A list of JobExecutionSummary objects with status IN_PROGRESS.
	**/
	@:optional
	var inProgressJobs : JobExecutionSummaryList;
	/**
		A list of JobExecutionSummary objects with status QUEUED.
	**/
	@:optional
	var queuedJobs : JobExecutionSummaryList;
};