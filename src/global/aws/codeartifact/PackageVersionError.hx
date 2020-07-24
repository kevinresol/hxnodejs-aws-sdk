package global.aws.codeartifact;

typedef PackageVersionError = {
	/**
		The error code associated with the error. Valid error codes are:     ALREADY_EXISTS     MISMATCHED_REVISION     MISMATCHED_STATUS     NOT_ALLOWED     NOT_FOUND     SKIPPED
	**/
	@:optional
	var errorCode : String;
	/**
		The error message associated with the error.
	**/
	@:optional
	var errorMessage : String;
};