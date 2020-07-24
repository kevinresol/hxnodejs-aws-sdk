package aws_sdk.ec2;

typedef TransitGatewayRequestOptions = {
	/**
		A private Autonomous System Number (ASN) for the Amazon side of a BGP session. The range is 64512 to 65534 for 16-bit ASNs and 4200000000 to 4294967294 for 32-bit ASNs. The default is 64512.
	**/
	@:optional
	var AmazonSideAsn : Float;
	/**
		Enable or disable automatic acceptance of attachment requests. Disabled by default.
	**/
	@:optional
	var AutoAcceptSharedAttachments : String;
	/**
		Enable or disable automatic association with the default association route table. Enabled by default.
	**/
	@:optional
	var DefaultRouteTableAssociation : String;
	/**
		Enable or disable automatic propagation of routes to the default propagation route table. Enabled by default.
	**/
	@:optional
	var DefaultRouteTablePropagation : String;
	/**
		Enable or disable Equal Cost Multipath Protocol support. Enabled by default.
	**/
	@:optional
	var VpnEcmpSupport : String;
	/**
		Enable or disable DNS support. Enabled by default.
	**/
	@:optional
	var DnsSupport : String;
	/**
		Indicates whether multicast is enabled on the transit gateway
	**/
	@:optional
	var MulticastSupport : String;
};