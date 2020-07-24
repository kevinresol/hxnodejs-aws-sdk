package aws_sdk.sagemaker;

typedef TrainingJobSummary = {
	/**
		The name of the training job that you want a summary for.
	**/
	var TrainingJobName : String;
	/**
		The Amazon Resource Name (ARN) of the training job.
	**/
	var TrainingJobArn : String;
	/**
		A timestamp that shows when the training job was created.
	**/
	var CreationTime : js.lib.Date;
	/**
		A timestamp that shows when the training job ended. This field is set only if the training job has one of the terminal statuses (Completed, Failed, or Stopped).
	**/
	@:optional
	var TrainingEndTime : js.lib.Date;
	/**
		Timestamp when the training job was last modified.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	/**
		The status of the training job.
	**/
	var TrainingJobStatus : String;
};