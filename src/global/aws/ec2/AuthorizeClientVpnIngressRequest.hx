package global.aws.ec2;

typedef AuthorizeClientVpnIngressRequest = {
	/**
		The ID of the Client VPN endpoint.
	**/
	var ClientVpnEndpointId : String;
	/**
		The IPv4 address range, in CIDR notation, of the network for which access is being authorized.
	**/
	var TargetNetworkCidr : String;
	/**
		The ID of the group to grant access to, for example, the Active Directory group or identity provider (IdP) group. Required if AuthorizeAllGroups is false or not specified.
	**/
	@:optional
	var AccessGroupId : String;
	/**
		Indicates whether to grant access to all clients. Specify true to grant all clients who successfully establish a VPN connection access to the network. Must be set to true if AccessGroupId is not specified.
	**/
	@:optional
	var AuthorizeAllGroups : Bool;
	/**
		A brief description of the authorization rule.
	**/
	@:optional
	var Description : String;
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