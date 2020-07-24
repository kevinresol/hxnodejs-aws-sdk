package aws_sdk.elasticbeanstalk;

typedef CheckDNSAvailabilityResultMessage = {
	/**
		Indicates if the specified CNAME is available:    true : The CNAME is available.    false : The CNAME is not available.
	**/
	@:optional
	var Available : Bool;
	/**
		The fully qualified CNAME to reserve when CreateEnvironment is called with the provided prefix.
	**/
	@:optional
	var FullyQualifiedCNAME : String;
};