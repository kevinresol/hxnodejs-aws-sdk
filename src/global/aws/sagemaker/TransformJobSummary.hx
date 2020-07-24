package global.aws.sagemaker;

typedef TransformJobSummary = {
	/**
		The name of the transform job.
	**/
	var TransformJobName : String;
	/**
		The Amazon Resource Name (ARN) of the transform job.
	**/
	var TransformJobArn : String;
	/**
		A timestamp that shows when the transform Job was created.
	**/
	var CreationTime : js.lib.Date;
	/**
		Indicates when the transform job ends on compute instances. For successful jobs and stopped jobs, this is the exact time recorded after the results are uploaded. For failed jobs, this is when Amazon SageMaker detected that the job failed.
	**/
	@:optional
	var TransformEndTime : js.lib.Date;
	/**
		Indicates when the transform job was last modified.
	**/
	@:optional
	var LastModifiedTime : js.lib.Date;
	/**
		The status of the transform job.
	**/
	var TransformJobStatus : String;
	/**
		If the transform job failed, the reason it failed.
	**/
	@:optional
	var FailureReason : String;
};