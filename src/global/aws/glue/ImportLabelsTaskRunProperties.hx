package global.aws.glue;

typedef ImportLabelsTaskRunProperties = {
	/**
		The Amazon Simple Storage Service (Amazon S3) path from where you will import the labels.
	**/
	@:optional
	var InputS3Path : String;
	/**
		Indicates whether to overwrite your existing labels.
	**/
	@:optional
	var Replace : Bool;
};