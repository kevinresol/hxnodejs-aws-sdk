package aws_sdk.sagemaker;

typedef DescribeLabelingJobResponse = {
	/**
		The processing status of the labeling job.
	**/
	var LabelingJobStatus : String;
	/**
		Provides a breakdown of the number of data objects labeled by humans, the number of objects labeled by machine, the number of objects than couldn't be labeled, and the total number of objects labeled.
	**/
	var LabelCounters : LabelCounters;
	/**
		If the job failed, the reason that it failed.
	**/
	@:optional
	var FailureReason : String;
	/**
		The date and time that the labeling job was created.
	**/
	var CreationTime : js.lib.Date;
	/**
		The date and time that the labeling job was last updated.
	**/
	var LastModifiedTime : js.lib.Date;
	/**
		A unique identifier for work done as part of a labeling job.
	**/
	var JobReferenceCode : String;
	/**
		The name assigned to the labeling job when it was created.
	**/
	var LabelingJobName : String;
	/**
		The Amazon Resource Name (ARN) of the labeling job.
	**/
	var LabelingJobArn : String;
	/**
		The attribute used as the label in the output manifest file.
	**/
	@:optional
	var LabelAttributeName : String;
	/**
		Input configuration information for the labeling job, such as the Amazon S3 location of the data objects and the location of the manifest file that describes the data objects.
	**/
	var InputConfig : LabelingJobInputConfig;
	/**
		The location of the job's output data and the AWS Key Management Service key ID for the key used to encrypt the output data, if any.
	**/
	var OutputConfig : LabelingJobOutputConfig;
	/**
		The Amazon Resource Name (ARN) that Amazon SageMaker assumes to perform tasks on your behalf during data labeling.
	**/
	var RoleArn : String;
	/**
		The S3 location of the JSON file that defines the categories used to label data objects. Please note the following label-category limits:   Semantic segmentation labeling jobs using automated labeling: 20 labels   Box bounding labeling jobs (all): 10 labels   The file is a JSON structure in the following format:  {    "document-version": "2018-11-28"    "labels": [    {    "label": "label 1"    },    {    "label": "label 2"    },    ...    {    "label": "label n"    }    ]   }
	**/
	@:optional
	var LabelCategoryConfigS3Uri : String;
	/**
		A set of conditions for stopping a labeling job. If any of the conditions are met, the job is automatically stopped.
	**/
	@:optional
	var StoppingConditions : LabelingJobStoppingConditions;
	/**
		Configuration information for automated data labeling.
	**/
	@:optional
	var LabelingJobAlgorithmsConfig : LabelingJobAlgorithmsConfig;
	/**
		Configuration information required for human workers to complete a labeling task.
	**/
	var HumanTaskConfig : HumanTaskConfig;
	/**
		An array of key/value pairs. For more information, see Using Cost Allocation Tags in the AWS Billing and Cost Management User Guide.
	**/
	@:optional
	var Tags : TagList;
	/**
		The location of the output produced by the labeling job.
	**/
	@:optional
	var LabelingJobOutput : LabelingJobOutput;
};