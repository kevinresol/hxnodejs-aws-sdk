package aws_sdk.redshift;

typedef LoggingStatus = {
	/**
		true if logging is on, false if logging is off.
	**/
	@:optional
	var LoggingEnabled : Bool;
	/**
		The name of the S3 bucket where the log files are stored.
	**/
	@:optional
	var BucketName : String;
	/**
		The prefix applied to the log file names.
	**/
	@:optional
	var S3KeyPrefix : String;
	/**
		The last time that logs were delivered.
	**/
	@:optional
	var LastSuccessfulDeliveryTime : js.lib.Date;
	/**
		The last time when logs failed to be delivered.
	**/
	@:optional
	var LastFailureTime : js.lib.Date;
	/**
		The message indicating that logs failed to be delivered.
	**/
	@:optional
	var LastFailureMessage : String;
};