package global.aws.route53resolver;

typedef IpAddressUpdate = {
	/**
		Only when removing an IP address from a resolver endpoint: The ID of the IP address that you want to remove. To get this ID, use GetResolverEndpoint.
	**/
	@:optional
	var IpId : String;
	/**
		The ID of the subnet that includes the IP address that you want to update. To get this ID, use GetResolverEndpoint.
	**/
	@:optional
	var SubnetId : String;
	/**
		The new IP address.
	**/
	@:optional
	var Ip : String;
};