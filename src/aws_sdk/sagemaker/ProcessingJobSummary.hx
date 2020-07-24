package aws_sdk.sagemaker;

typedef ProcessingJobSummary = {
	/**
		The name of the processing job.
	**/
	var ProcessingJobName : String;
	/**
		The Amazon Resource Name (ARN) of the processing job..
	**/
	var ProcessingJobArn : String;
	/**
		The time at which the processing job was created.
	**/
	var CreationTime : js.lib.Date;
	/**
		The time at which the processing job completed.
	**/
	@:optional
	var ProcessingEndTime : js.lib.Date;
	/**
		A timestamp that indicates the last time the processing job was modified.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	/**
		The status of the processing job.
	**/
	var ProcessingJobStatus : String;
	/**
		A string, up to one KB in size, that contains the reason a processing job failed, if it failed.
	**/
	@:optional
	var FailureReason : String;
	/**
		An optional string, up to one KB in size, that contains metadata from the processing container when the processing job exits.
	**/
	@:optional
	var ExitMessage : String;
};