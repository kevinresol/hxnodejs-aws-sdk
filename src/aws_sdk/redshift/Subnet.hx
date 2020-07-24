package aws_sdk.redshift;

typedef Subnet = {
	/**
		The identifier of the subnet.
	**/
	@:optional
	var SubnetIdentifier : String;
	@:optional
	var SubnetAvailabilityZone : AvailabilityZone;
	/**
		The status of the subnet.
	**/
	@:optional
	var SubnetStatus : String;
};