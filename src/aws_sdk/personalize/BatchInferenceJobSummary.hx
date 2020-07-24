package aws_sdk.personalize;

typedef BatchInferenceJobSummary = {
	/**
		The Amazon Resource Name (ARN) of the batch inference job.
	**/
	@:optional
	var batchInferenceJobArn : String;
	/**
		The name of the batch inference job.
	**/
	@:optional
	var jobName : String;
	/**
		The status of the batch inference job. The status is one of the following values:   PENDING   IN PROGRESS   ACTIVE   CREATE FAILED
	**/
	@:optional
	var status : String;
	/**
		The time at which the batch inference job was created.
	**/
	@:optional
	var creationDateTime : js.lib.Date;
	/**
		The time at which the batch inference job was last updated.
	**/
	@:optional
	var lastUpdatedDateTime : js.lib.Date;
	/**
		If the batch inference job failed, the reason for the failure.
	**/
	@:optional
	var failureReason : String;
	/**
		The ARN of the solution version used by the batch inference job.
	**/
	@:optional
	var solutionVersionArn : String;
};