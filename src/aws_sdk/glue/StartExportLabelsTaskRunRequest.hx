package aws_sdk.glue;

typedef StartExportLabelsTaskRunRequest = {
	/**
		The unique identifier of the machine learning transform.
	**/
	var TransformId : String;
	/**
		The Amazon S3 path where you export the labels.
	**/
	var OutputS3Path : String;
};