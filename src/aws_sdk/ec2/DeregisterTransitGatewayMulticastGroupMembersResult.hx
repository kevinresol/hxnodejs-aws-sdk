package aws_sdk.ec2;

typedef DeregisterTransitGatewayMulticastGroupMembersResult = {
	/**
		Information about the deregistered members.
	**/
	@:optional
	var DeregisteredMulticastGroupMembers : TransitGatewayMulticastDeregisteredGroupMembers;
};