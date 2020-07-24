package aws_sdk.lightsail;

typedef AvailabilityZone = {
	/**
		The name of the Availability Zone. The format is us-east-2a (case-sensitive).
	**/
	@:optional
	var zoneName : String;
	/**
		The state of the Availability Zone.
	**/
	@:optional
	var state : String;
};