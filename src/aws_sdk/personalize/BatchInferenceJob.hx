package aws_sdk.personalize;

typedef BatchInferenceJob = {
	/**
		The name of the batch inference job.
	**/
	@:optional
	var jobName : String;
	/**
		The Amazon Resource Name (ARN) of the batch inference job.
	**/
	@:optional
	var batchInferenceJobArn : String;
	/**
		The ARN of the filter used on the batch inference job.
	**/
	@:optional
	var filterArn : String;
	/**
		If the batch inference job failed, the reason for the failure.
	**/
	@:optional
	var failureReason : String;
	/**
		The Amazon Resource Name (ARN) of the solution version from which the batch inference job was created.
	**/
	@:optional
	var solutionVersionArn : String;
	/**
		The number of recommendations generated by the batch inference job. This number includes the error messages generated for failed input records.
	**/
	@:optional
	var numResults : Float;
	/**
		The Amazon S3 path that leads to the input data used to generate the batch inference job.
	**/
	@:optional
	var jobInput : BatchInferenceJobInput;
	/**
		The Amazon S3 bucket that contains the output data generated by the batch inference job.
	**/
	@:optional
	var jobOutput : BatchInferenceJobOutput;
	/**
		The ARN of the Amazon Identity and Access Management (IAM) role that requested the batch inference job.
	**/
	@:optional
	var roleArn : String;
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
};