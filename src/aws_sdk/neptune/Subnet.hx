package aws_sdk.neptune;

typedef Subnet = {
	/**
		Specifies the identifier of the subnet.
	**/
	@:optional
	var SubnetIdentifier : String;
	/**
		Specifies the EC2 Availability Zone that the subnet is in.
	**/
	@:optional
	var SubnetAvailabilityZone : AvailabilityZone;
	/**
		Specifies the status of the subnet.
	**/
	@:optional
	var SubnetStatus : String;
};