package global.aws.route53resolver;

typedef IpAddressRequest = {
	/**
		The subnet that contains the IP address.
	**/
	var SubnetId : String;
	/**
		The IP address that you want to use for DNS queries.
	**/
	@:optional
	var Ip : String;
};