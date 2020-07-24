package global.aws.glue;

typedef TableVersionError = {
	/**
		The name of the table in question.
	**/
	@:optional
	var TableName : String;
	/**
		The ID value of the version in question. A VersionID is a string representation of an integer. Each version is incremented by 1.
	**/
	@:optional
	var VersionId : String;
	/**
		The details about the error.
	**/
	@:optional
	var ErrorDetail : ErrorDetail;
};