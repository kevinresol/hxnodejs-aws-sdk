package aws_sdk.ec2;

typedef RevokeClientVpnIngressRequest = {
	/**
		The ID of the Client VPN endpoint with which the authorization rule is associated.
	**/
	var ClientVpnEndpointId : String;
	/**
		The IPv4 address range, in CIDR notation, of the network for which access is being removed.
	**/
	var TargetNetworkCidr : String;
	/**
		The ID of the Active Directory group for which to revoke access.
	**/
	@:optional
	var AccessGroupId : String;
	/**
		Indicates whether access should be revoked for all clients.
	**/
	@:optional
	var RevokeAllGroups : Bool;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};