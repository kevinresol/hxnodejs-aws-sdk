package aws_sdk.ec2;

typedef ReplaceRouteRequest = {
	/**
		The IPv4 CIDR address block used for the destination match. The value that you provide must match the CIDR of an existing route in the table.
	**/
	@:optional
	var DestinationCidrBlock : String;
	/**
		The IPv6 CIDR address block used for the destination match. The value that you provide must match the CIDR of an existing route in the table.
	**/
	@:optional
	var DestinationIpv6CidrBlock : String;
	/**
		The ID of the prefix list for the route.
	**/
	@:optional
	var DestinationPrefixListId : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
	/**
		[IPv6 traffic only] The ID of an egress-only internet gateway.
	**/
	@:optional
	var EgressOnlyInternetGatewayId : String;
	/**
		The ID of an internet gateway or virtual private gateway.
	**/
	@:optional
	var GatewayId : String;
	/**
		The ID of a NAT instance in your VPC.
	**/
	@:optional
	var InstanceId : String;
	/**
		Specifies whether to reset the local route to its default target (local).
	**/
	@:optional
	var LocalTarget : Bool;
	/**
		[IPv4 traffic only] The ID of a NAT gateway.
	**/
	@:optional
	var NatGatewayId : String;
	/**
		The ID of a transit gateway.
	**/
	@:optional
	var TransitGatewayId : String;
	/**
		The ID of the local gateway.
	**/
	@:optional
	var LocalGatewayId : String;
	/**
		The ID of a network interface.
	**/
	@:optional
	var NetworkInterfaceId : String;
	/**
		The ID of the route table.
	**/
	var RouteTableId : String;
	/**
		The ID of a VPC peering connection.
	**/
	@:optional
	var VpcPeeringConnectionId : String;
};