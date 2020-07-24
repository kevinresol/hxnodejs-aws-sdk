package aws_sdk.lightsail;

typedef ResourceLocation = {
	/**
		The Availability Zone. Follows the format us-east-2a (case-sensitive).
	**/
	@:optional
	var availabilityZone : String;
	/**
		The AWS Region name.
	**/
	@:optional
	var regionName : String;
};