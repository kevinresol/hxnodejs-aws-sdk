package global.aws.ec2;

typedef AcceptVpcPeeringConnectionRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The ID of the VPC peering connection. You must specify this parameter in the request.
	**/
	@:optional
	var VpcPeeringConnectionId : String;
};