package global.aws.sagemaker;

typedef LabelingJobSummary = {
	/**
		The name of the labeling job.
	**/
	var LabelingJobName : String;
	/**
		The Amazon Resource Name (ARN) assigned to the labeling job when it was created.
	**/
	var LabelingJobArn : String;
	/**
		The date and time that the job was created (timestamp).
	**/
	var CreationTime : js.lib.Date;
	/**
		The date and time that the job was last modified (timestamp).
	**/
	var LastModifiedTime : js.lib.Date;
	/**
		The current status of the labeling job.
	**/
	var LabelingJobStatus : String;
	/**
		Counts showing the progress of the labeling job.
	**/
	var LabelCounters : LabelCounters;
	/**
		The Amazon Resource Name (ARN) of the work team assigned to the job.
	**/
	var WorkteamArn : String;
	/**
		The Amazon Resource Name (ARN) of a Lambda function. The function is run before each data object is sent to a worker.
	**/
	var PreHumanTaskLambdaArn : String;
	/**
		The Amazon Resource Name (ARN) of the Lambda function used to consolidate the annotations from individual workers into a label for a data object. For more information, see Annotation Consolidation.
	**/
	@:optional
	var AnnotationConsolidationLambdaArn : String;
	/**
		If the LabelingJobStatus field is Failed, this field contains a description of the error.
	**/
	@:optional
	var FailureReason : String;
	/**
		The location of the output produced by the labeling job.
	**/
	@:optional
	var LabelingJobOutput : LabelingJobOutput;
	/**
		Input configuration for the labeling job.
	**/
	@:optional
	var InputConfig : LabelingJobInputConfig;
};