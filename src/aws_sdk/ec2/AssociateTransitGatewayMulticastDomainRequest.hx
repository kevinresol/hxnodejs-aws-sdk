package aws_sdk.ec2;

typedef AssociateTransitGatewayMulticastDomainRequest = {
	/**
		The ID of the transit gateway multicast domain.
	**/
	@:optional
	var TransitGatewayMulticastDomainId : String;
	/**
		The ID of the transit gateway attachment to associate with the transit gateway multicast domain.
	**/
	@:optional
	var TransitGatewayAttachmentId : String;
	/**
		The IDs of the subnets to associate with the transit gateway multicast domain.
	**/
	@:optional
	var SubnetIds : ValueStringList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};