package global.aws.macie2;

typedef IpOwner = {
	/**
		The autonomous system number (ASN) for the autonomous system that included the IP address.
	**/
	@:optional
	var asn : String;
	/**
		The organization identifier that's associated with the autonomous system number (ASN) for the autonomous system that included the IP address.
	**/
	@:optional
	var asnOrg : String;
	/**
		The name of the internet service provider (ISP) that owned the IP address.
	**/
	@:optional
	var isp : String;
	/**
		The name of the organization that owned the IP address.
	**/
	@:optional
	var org : String;
};