package aws_sdk.securityhub;

typedef AvailabilityZone = {
	/**
		The name of the Availability Zone.
	**/
	@:optional
	var ZoneName : String;
	/**
		The ID of the subnet. You can specify one subnet per Availability Zone.
	**/
	@:optional
	var SubnetId : String;
};