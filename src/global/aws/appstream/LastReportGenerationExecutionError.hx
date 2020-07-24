package global.aws.appstream;

typedef LastReportGenerationExecutionError = {
	/**
		The error code for the error that is returned when a usage report can't be generated.
	**/
	@:optional
	var ErrorCode : String;
	/**
		The error message for the error that is returned when a usage report can't be generated.
	**/
	@:optional
	var ErrorMessage : String;
};