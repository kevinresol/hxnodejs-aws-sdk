package global.aws.ec2;

typedef CustomerGateway = {
	/**
		The customer gateway's Border Gateway Protocol (BGP) Autonomous System Number (ASN).
	**/
	@:optional
	var BgpAsn : String;
	/**
		The ID of the customer gateway.
	**/
	@:optional
	var CustomerGatewayId : String;
	/**
		The Internet-routable IP address of the customer gateway's outside interface.
	**/
	@:optional
	var IpAddress : String;
	/**
		The Amazon Resource Name (ARN) for the customer gateway certificate.
	**/
	@:optional
	var CertificateArn : String;
	/**
		The current state of the customer gateway (pending | available | deleting | deleted).
	**/
	@:optional
	var State : String;
	/**
		The type of VPN connection the customer gateway supports (ipsec.1).
	**/
	@:optional
	var Type : String;
	/**
		The name of customer gateway device.
	**/
	@:optional
	var DeviceName : String;
	/**
		Any tags assigned to the customer gateway.
	**/
	@:optional
	var Tags : TagList;
};