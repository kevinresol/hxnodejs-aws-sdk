package global.aws.ec2;

typedef CreateCustomerGatewayRequest = {
	/**
		For devices that support BGP, the customer gateway's BGP ASN. Default: 65000
	**/
	var BgpAsn : Float;
	/**
		The Internet-routable IP address for the customer gateway's outside interface. The address must be static.
	**/
	@:optional
	var PublicIp : String;
	/**
		The Amazon Resource Name (ARN) for the customer gateway certificate.
	**/
	@:optional
	var CertificateArn : String;
	/**
		The type of VPN connection that this customer gateway supports (ipsec.1).
	**/
	var Type : String;
	/**
		A name for the customer gateway device. Length Constraints: Up to 255 characters.
	**/
	@:optional
	var DeviceName : String;
	/**
		Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
	**/
	@:optional
	var DryRun : Bool;
};