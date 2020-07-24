package global.aws.ec2;

typedef ClientVpnRoute = {
	/**
		The ID of the Client VPN endpoint with which the route is associated.
	**/
	@:optional
	var ClientVpnEndpointId : String;
	/**
		The IPv4 address range, in CIDR notation, of the route destination.
	**/
	@:optional
	var DestinationCidr : String;
	/**
		The ID of the subnet through which traffic is routed.
	**/
	@:optional
	var TargetSubnet : String;
	/**
		The route type.
	**/
	@:optional
	var Type : String;
	/**
		Indicates how the route was associated with the Client VPN endpoint. associate indicates that the route was automatically added when the target network was associated with the Client VPN endpoint. add-route indicates that the route was manually added using the CreateClientVpnRoute action.
	**/
	@:optional
	var Origin : String;
	/**
		The current state of the route.
	**/
	@:optional
	var Status : ClientVpnRouteStatus;
	/**
		A brief description of the route.
	**/
	@:optional
	var Description : String;
};