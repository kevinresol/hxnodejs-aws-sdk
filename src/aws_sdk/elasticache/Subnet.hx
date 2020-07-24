package aws_sdk.elasticache;

typedef Subnet = {
	/**
		The unique identifier for the subnet.
	**/
	@:optional
	var SubnetIdentifier : String;
	/**
		The Availability Zone associated with the subnet.
	**/
	@:optional
	var SubnetAvailabilityZone : AvailabilityZone;
};