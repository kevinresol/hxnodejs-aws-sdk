package aws_sdk.ec2;

typedef TransitGatewayMulticastDeregisteredGroupMembers = {
	/**
		The ID of the transit gateway multicast domain.
	**/
	@:optional
	var TransitGatewayMulticastDomainId : String;
	/**
		The network interface IDs of the deregistered members.
	**/
	@:optional
	var DeregisteredNetworkInterfaceIds : ValueStringList;
	/**
		The IP address assigned to the transit gateway multicast group.
	**/
	@:optional
	var GroupIpAddress : String;
};