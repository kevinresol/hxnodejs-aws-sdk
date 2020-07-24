package global.aws.ec2;

typedef CreateTransitGatewayVpcAttachmentRequest = {
	/**
		The ID of the transit gateway.
	**/
	var TransitGatewayId : String;
	/**
		The ID of the VPC.
	**/
	var VpcId : String;
	/**
		The IDs of one or more subnets. You can specify only one subnet per Availability Zone. You must specify at least one subnet, but we recommend that you specify two subnets for better availability. The transit gateway uses one IP address from each specified subnet.
	**/
	var SubnetIds : TransitGatewaySubnetIdList;
	/**
		The VPC attachment options.
	**/
	@:optional
	var Options : CreateTransitGatewayVpcAttachmentRequestOptions;
	/**
		The tags to apply to the VPC attachment.
	**/
	@:optional
	var TagSpecifications : TagSpecificationList;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};