package aws_sdk.iot;

typedef JobExecutionSummaryForThing = {
	/**
		The unique identifier you assigned to this job when it was created.
	**/
	@:optional
	var jobId : String;
	/**
		Contains a subset of information about a job execution.
	**/
	@:optional
	var jobExecutionSummary : JobExecutionSummary;
};