package aws_sdk.ec2;

typedef ModifyTransitGatewayVpcAttachmentRequestOptions = {
	/**
		Enable or disable DNS support. The default is enable.
	**/
	@:optional
	var DnsSupport : String;
	/**
		Enable or disable IPv6 support. The default is enable.
	**/
	@:optional
	var Ipv6Support : String;
};