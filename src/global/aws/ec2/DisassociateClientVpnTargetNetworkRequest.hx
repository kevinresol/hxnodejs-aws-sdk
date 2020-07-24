package global.aws.ec2;

typedef DisassociateClientVpnTargetNetworkRequest = {
	/**
		The ID of the Client VPN endpoint from which to disassociate the target network.
	**/
	var ClientVpnEndpointId : String;
	/**
		The ID of the target network association.
	**/
	var AssociationId : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};