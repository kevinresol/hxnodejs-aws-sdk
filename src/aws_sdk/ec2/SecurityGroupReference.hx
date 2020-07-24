package aws_sdk.ec2;

typedef SecurityGroupReference = {
	/**
		The ID of your security group.
	**/
	@:optional
	var GroupId : String;
	/**
		The ID of the VPC with the referencing security group.
	**/
	@:optional
	var ReferencingVpcId : String;
	/**
		The ID of the VPC peering connection.
	**/
	@:optional
	var VpcPeeringConnectionId : String;
};