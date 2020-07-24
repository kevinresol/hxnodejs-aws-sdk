package aws_sdk.ec2;

typedef VpnGateway = {
	/**
		The Availability Zone where the virtual private gateway was created, if applicable. This field may be empty or not returned.
	**/
	@:optional
	var AvailabilityZone : String;
	/**
		The current state of the virtual private gateway.
	**/
	@:optional
	var State : String;
	/**
		The type of VPN connection the virtual private gateway supports.
	**/
	@:optional
	var Type : String;
	/**
		Any VPCs attached to the virtual private gateway.
	**/
	@:optional
	var VpcAttachments : VpcAttachmentList;
	/**
		The ID of the virtual private gateway.
	**/
	@:optional
	var VpnGatewayId : String;
	/**
		The private Autonomous System Number (ASN) for the Amazon side of a BGP session.
	**/
	@:optional
	var AmazonSideAsn : Float;
	/**
		Any tags assigned to the virtual private gateway.
	**/
	@:optional
	var Tags : TagList;
};