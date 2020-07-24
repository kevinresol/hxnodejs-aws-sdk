package aws_sdk.ec2;

typedef TransitGatewayVpcAttachmentOptions = {
	/**
		Indicates whether DNS support is enabled.
	**/
	@:optional
	var DnsSupport : String;
	/**
		Indicates whether IPv6 support is disabled.
	**/
	@:optional
	var Ipv6Support : String;
};