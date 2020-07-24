package aws_sdk.glue;

typedef StartImportLabelsTaskRunRequest = {
	/**
		The unique identifier of the machine learning transform.
	**/
	var TransformId : String;
	/**
		The Amazon Simple Storage Service (Amazon S3) path from where you import the labels.
	**/
	var InputS3Path : String;
	/**
		Indicates whether to overwrite your existing labels.
	**/
	@:optional
	var ReplaceAllLabels : Bool;
};