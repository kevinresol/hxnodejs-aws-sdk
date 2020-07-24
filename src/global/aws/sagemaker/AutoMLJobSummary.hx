package global.aws.sagemaker;

typedef AutoMLJobSummary = {
	/**
		The name of the object you are requesting.
	**/
	var AutoMLJobName : String;
	/**
		The ARN of the job.
	**/
	var AutoMLJobArn : String;
	/**
		The job's status.
	**/
	var AutoMLJobStatus : String;
	/**
		The job's secondary status.
	**/
	var AutoMLJobSecondaryStatus : String;
	/**
		When the job was created.
	**/
	var CreationTime : js.lib.Date;
	/**
		The end time.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		When the job was last modified.
	**/
	var LastModifiedTime : js.lib.Date;
	/**
		The failure reason.
	**/
	@:optional
	var FailureReason : String;
};