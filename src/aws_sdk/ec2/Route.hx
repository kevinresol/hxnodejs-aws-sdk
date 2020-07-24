package aws_sdk.ec2;

typedef Route = {
	/**
		The IPv4 CIDR block used for the destination match.
	**/
	@:optional
	var DestinationCidrBlock : String;
	/**
		The IPv6 CIDR block used for the destination match.
	**/
	@:optional
	var DestinationIpv6CidrBlock : String;
	/**
		The prefix of the AWS service.
	**/
	@:optional
	var DestinationPrefixListId : String;
	/**
		The ID of the egress-only internet gateway.
	**/
	@:optional
	var EgressOnlyInternetGatewayId : String;
	/**
		The ID of a gateway attached to your VPC.
	**/
	@:optional
	var GatewayId : String;
	/**
		The ID of a NAT instance in your VPC.
	**/
	@:optional
	var InstanceId : String;
	/**
		The AWS account ID of the owner of the instance.
	**/
	@:optional
	var InstanceOwnerId : String;
	/**
		The ID of a NAT gateway.
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
		The ID of the network interface.
	**/
	@:optional
	var NetworkInterfaceId : String;
	/**
		Describes how the route was created.    CreateRouteTable - The route was automatically created when the route table was created.    CreateRoute - The route was manually added to the route table.    EnableVgwRoutePropagation - The route was propagated by route propagation.
	**/
	@:optional
	var Origin : String;
	/**
		The state of the route. The blackhole state indicates that the route's target isn't available (for example, the specified gateway isn't attached to the VPC, or the specified NAT instance has been terminated).
	**/
	@:optional
	var State : String;
	/**
		The ID of a VPC peering connection.
	**/
	@:optional
	var VpcPeeringConnectionId : String;
};