package aws_sdk.ec2;

typedef ModifyTransitGatewayVpcAttachmentRequest = {
	/**
		The ID of the attachment.
	**/
	var TransitGatewayAttachmentId : String;
	/**
		The IDs of one or more subnets to add. You can specify at most one subnet per Availability Zone.
	**/
	@:optional
	var AddSubnetIds : TransitGatewaySubnetIdList;
	/**
		The IDs of one or more subnets to remove.
	**/
	@:optional
	var RemoveSubnetIds : TransitGatewaySubnetIdList;
	/**
		The new VPC attachment options.  You cannot modify the IPv6 options.
	**/
	@:optional
	var Options : ModifyTransitGatewayVpcAttachmentRequestOptions;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};