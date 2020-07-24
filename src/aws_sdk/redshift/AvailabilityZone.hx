package aws_sdk.redshift;

typedef AvailabilityZone = {
	/**
		The name of the availability zone.
	**/
	@:optional
	var Name : String;
	@:optional
	var SupportedPlatforms : SupportedPlatformsList;
};