package aws_sdk.ec2;

typedef ModifyVpcPeeringConnectionOptionsResult = {
	/**
		Information about the VPC peering connection options for the accepter VPC.
	**/
	@:optional
	var AccepterPeeringConnectionOptions : PeeringConnectionOptions;
	/**
		Information about the VPC peering connection options for the requester VPC.
	**/
	@:optional
	var RequesterPeeringConnectionOptions : PeeringConnectionOptions;
};