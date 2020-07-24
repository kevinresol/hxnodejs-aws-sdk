package global.aws.elastictranscoder;

typedef Warning = {
	/**
		The code of the cross-regional warning.
	**/
	@:optional
	var Code : String;
	/**
		The message explaining what resources are in a different region from the pipeline.  AWS KMS keys must be in the same region as the pipeline.
	**/
	@:optional
	var Message : String;
};