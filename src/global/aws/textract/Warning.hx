package global.aws.textract;

typedef Warning = {
	/**
		The error code for the warning.
	**/
	@:optional
	var ErrorCode : String;
	/**
		A list of the pages that the warning applies to.
	**/
	@:optional
	var Pages : Pages;
};