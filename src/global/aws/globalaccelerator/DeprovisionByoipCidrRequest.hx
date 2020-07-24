package global.aws.globalaccelerator;

typedef DeprovisionByoipCidrRequest = {
	/**
		The address range, in CIDR notation. The prefix must be the same prefix that you specified when you provisioned the address range.
	**/
	var Cidr : String;
};