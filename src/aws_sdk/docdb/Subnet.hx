package aws_sdk.docdb;

typedef Subnet = {
	/**
		Specifies the identifier of the subnet.
	**/
	@:optional
	var SubnetIdentifier : String;
	/**
		Specifies the Availability Zone for the subnet.
	**/
	@:optional
	var SubnetAvailabilityZone : AvailabilityZone;
	/**
		Specifies the status of the subnet.
	**/
	@:optional
	var SubnetStatus : String;
};