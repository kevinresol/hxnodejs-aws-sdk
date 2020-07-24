package aws_sdk.ec2;

typedef ModifyVpcPeeringConnectionOptionsRequest = {
	/**
		The VPC peering connection options for the accepter VPC.
	**/
	@:optional
	var AccepterPeeringConnectionOptions : PeeringConnectionOptionsRequest;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The VPC peering connection options for the requester VPC.
	**/
	@:optional
	var RequesterPeeringConnectionOptions : PeeringConnectionOptionsRequest;
	/**
		The ID of the VPC peering connection.
	**/
	var VpcPeeringConnectionId : String;
};