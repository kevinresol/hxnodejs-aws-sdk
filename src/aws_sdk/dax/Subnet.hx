package aws_sdk.dax;

typedef Subnet = {
	/**
		The system-assigned identifier for the subnet.
	**/
	@:optional
	var SubnetIdentifier : String;
	/**
		The Availability Zone (AZ) for the subnet.
	**/
	@:optional
	var SubnetAvailabilityZone : String;
};