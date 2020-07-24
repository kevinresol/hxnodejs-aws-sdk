package global.aws.ec2;

typedef RegisterTransitGatewayMulticastGroupMembersResult = {
	/**
		Information about the registered transit gateway multicast group members.
	**/
	@:optional
	var RegisteredMulticastGroupMembers : TransitGatewayMulticastRegisteredGroupMembers;
};