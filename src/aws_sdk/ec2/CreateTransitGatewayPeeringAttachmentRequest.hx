package aws_sdk.ec2;

typedef CreateTransitGatewayPeeringAttachmentRequest = {
	/**
		The ID of the transit gateway.
	**/
	var TransitGatewayId : String;
	/**
		The ID of the peer transit gateway with which to create the peering attachment.
	**/
	var PeerTransitGatewayId : String;
	/**
		The AWS account ID of the owner of the peer transit gateway.
	**/
	var PeerAccountId : String;
	/**
		The Region where the peer transit gateway is located.
	**/
	var PeerRegion : String;
	/**
		The tags to apply to the transit gateway peering attachment.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};