package global.aws.ec2;

typedef VpcPeeringConnectionStateReason = {
	/**
		The status of the VPC peering connection.
	**/
	@:optional
	var Code : String;
	/**
		A message that provides more information about the status, if applicable.
	**/
	@:optional
	var Message : String;
};