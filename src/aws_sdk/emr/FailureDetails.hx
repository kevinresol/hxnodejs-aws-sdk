package aws_sdk.emr;

typedef FailureDetails = {
	/**
		The reason for the step failure. In the case where the service cannot successfully determine the root cause of the failure, it returns "Unknown Error" as a reason.
	**/
	@:optional
	var Reason : String;
	/**
		The descriptive message including the error the EMR service has identified as the cause of step failure. This is text from an error log that describes the root cause of the failure.
	**/
	@:optional
	var Message : String;
	/**
		The path to the log file where the step failure root cause was originally recorded.
	**/
	@:optional
	var LogFile : String;
};