package global.aws.dms;

typedef Subnet = {
	/**
		The subnet identifier.
	**/
	@:optional
	var SubnetIdentifier : String;
	/**
		The Availability Zone of the subnet.
	**/
	@:optional
	var SubnetAvailabilityZone : AvailabilityZone;
	/**
		The status of the subnet.
	**/
	@:optional
	var SubnetStatus : String;
};