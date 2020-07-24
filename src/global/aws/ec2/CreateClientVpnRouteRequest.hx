package global.aws.ec2;

typedef CreateClientVpnRouteRequest = {
	/**
		The ID of the Client VPN endpoint to which to add the route.
	**/
	var ClientVpnEndpointId : String;
	/**
		The IPv4 address range, in CIDR notation, of the route destination. For example:   To add a route for Internet access, enter 0.0.0.0/0    To add a route for a peered VPC, enter the peered VPC's IPv4 CIDR range   To add a route for an on-premises network, enter the AWS Site-to-Site VPN connection's IPv4 CIDR range   Route address ranges cannot overlap with the CIDR range specified for client allocation.
	**/
	var DestinationCidrBlock : String;
	/**
		The ID of the subnet through which you want to route traffic. The specified subnet must be an existing target network of the Client VPN endpoint.
	**/
	var TargetVpcSubnetId : String;
	/**
		A brief description of the route.
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