package aws_sdk.ec2;

typedef DeleteNatGatewayRequest = {
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		The ID of the NAT gateway.
	**/
	var NatGatewayId : String;
};