package global.aws.iam;

typedef ErrorDetails = {
	/**
		Detailed information about the reason that the operation failed.
	**/
	var Message : String;
	/**
		The error code associated with the operation failure.
	**/
	var Code : String;
};