package global.aws.ses;

typedef ReceiptIpFilter = {
	/**
		Indicates whether to block or allow incoming mail from the specified IP addresses.
	**/
	var Policy : String;
	/**
		A single IP address or a range of IP addresses that you want to block or allow, specified in Classless Inter-Domain Routing (CIDR) notation. An example of a single email address is 10.0.0.1. An example of a range of IP addresses is 10.0.0.1/24. For more information about CIDR notation, see RFC 2317.
	**/
	var Cidr : String;
};