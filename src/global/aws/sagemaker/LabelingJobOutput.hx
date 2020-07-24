package global.aws.sagemaker;

typedef LabelingJobOutput = {
	/**
		The Amazon S3 bucket location of the manifest file for labeled data.
	**/
	var OutputDatasetS3Uri : String;
	/**
		The Amazon Resource Name (ARN) for the most recent Amazon SageMaker model trained as part of automated data labeling.
	**/
	@:optional
	var FinalActiveLearningModelArn : String;
};