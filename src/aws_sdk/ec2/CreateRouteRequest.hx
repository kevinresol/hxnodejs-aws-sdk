package aws_sdk.ec2;

typedef CreateRouteRequest = {
	/**
		The IPv4 CIDR address block used for the destination match. Routing decisions are based on the most specific match. We modify the specified CIDR block to its canonical form; for example, if you specify 100.68.0.18/18, we modify it to 100.68.0.0/18.
	**/
	@:optional
	var DestinationCidrBlock : String;
	/**
		The IPv6 CIDR block used for the destination match. Routing decisions are based on the most specific match.
	**/
	@:optional
	var DestinationIpv6CidrBlock : String;
	/**
		The ID of a prefix list used for the destination match.
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
		The ID of an internet gateway or virtual private gateway attached to your VPC.
	**/
	@:optional
	var GatewayId : String;
	/**
		The ID of a NAT instance in your VPC. The operation fails if you specify an instance ID unless exactly one network interface is attached.
	**/
	@:optional
	var InstanceId : String;
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
		The ID of the route table for the route.
	**/
	var RouteTableId : String;
	/**
		The ID of a VPC peering connection.
	**/
	@:optional
	var VpcPeeringConnectionId : String;
};