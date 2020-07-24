package aws_sdk.ec2;

typedef AssociateClientVpnTargetNetworkRequest = {
	/**
		The ID of the Client VPN endpoint.
	**/
	var ClientVpnEndpointId : String;
	/**
		The ID of the subnet to associate with the Client VPN endpoint.
	**/
	var SubnetId : String;
	/**
		Unique, case-sensitive identifier that you provide to ensure the idempotency of the request. For more information, see How to Ensure Idempotency.
	**/
	@:optional
	var ClientToken : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};