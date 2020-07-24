package global.aws.iot;

typedef JobExecutionSummaryForJob = {
	/**
		The ARN of the thing on which the job execution is running.
	**/
	@:optional
	var thingArn : String;
	/**
		Contains a subset of information about a job execution.
	**/
	@:optional
	var jobExecutionSummary : JobExecutionSummary;
};