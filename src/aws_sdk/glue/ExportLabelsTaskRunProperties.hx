package aws_sdk.glue;

typedef ExportLabelsTaskRunProperties = {
	/**
		The Amazon Simple Storage Service (Amazon S3) path where you will export the labels.
	**/
	@:optional
	var OutputS3Path : String;
};