package aws_sdk.glue;

typedef LabelingSetGenerationTaskRunProperties = {
	/**
		The Amazon Simple Storage Service (Amazon S3) path where you will generate the labeling set.
	**/
	@:optional
	var OutputS3Path : String;
};