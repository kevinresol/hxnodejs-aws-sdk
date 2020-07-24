package aws_sdk.rds;

typedef Subnet = {
	/**
		The identifier of the subnet.
	**/
	@:optional
	var SubnetIdentifier : String;
	@:optional
	var SubnetAvailabilityZone : AvailabilityZone;
	/**
		If the subnet is associated with an Outpost, this value specifies the Outpost. For more information about RDS on Outposts, see Amazon RDS on AWS Outposts in the Amazon RDS User Guide.
	**/
	@:optional
	var SubnetOutpost : Outpost;
	/**
		The status of the subnet.
	**/
	@:optional
	var SubnetStatus : String;
};