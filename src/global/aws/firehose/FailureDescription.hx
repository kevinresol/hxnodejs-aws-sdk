package global.aws.firehose;

typedef FailureDescription = {
	/**
		The type of error that caused the failure.
	**/
	var Type : String;
	/**
		A message providing details about the error that caused the failure.
	**/
	var Details : String;
};