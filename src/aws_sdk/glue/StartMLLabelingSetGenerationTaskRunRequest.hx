package aws_sdk.glue;

typedef StartMLLabelingSetGenerationTaskRunRequest = {
	/**
		The unique identifier of the machine learning transform.
	**/
	var TransformId : String;
	/**
		The Amazon Simple Storage Service (Amazon S3) path where you generate the labeling set.
	**/
	var OutputS3Path : String;
};