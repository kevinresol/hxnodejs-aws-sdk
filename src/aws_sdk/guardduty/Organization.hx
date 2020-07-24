package aws_sdk.guardduty;

typedef Organization = {
	/**
		The Autonomous System Number (ASN) of the internet provider of the remote IP address.
	**/
	@:optional
	var Asn : String;
	/**
		The organization that registered this ASN.
	**/
	@:optional
	var AsnOrg : String;
	/**
		The ISP information for the internet provider.
	**/
	@:optional
	var Isp : String;
	/**
		The name of the internet provider.
	**/
	@:optional
	var Org : String;
};