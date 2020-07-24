package global.aws.ec2;

typedef AuthorizationRule = {
	/**
		The ID of the Client VPN endpoint with which the authorization rule is associated.
	**/
	@:optional
	var ClientVpnEndpointId : String;
	/**
		A brief description of the authorization rule.
	**/
	@:optional
	var Description : String;
	/**
		The ID of the Active Directory group to which the authorization rule grants access.
	**/
	@:optional
	var GroupId : String;
	/**
		Indicates whether the authorization rule grants access to all clients.
	**/
	@:optional
	var AccessAll : Bool;
	/**
		The IPv4 address range, in CIDR notation, of the network to which the authorization rule applies.
	**/
	@:optional
	var DestinationCidr : String;
	/**
		The current state of the authorization rule.
	**/
	@:optional
	var Status : ClientVpnAuthorizationRuleStatus;
};