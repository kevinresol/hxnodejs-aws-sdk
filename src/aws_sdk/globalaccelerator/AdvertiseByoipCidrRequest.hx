package aws_sdk.globalaccelerator;

typedef AdvertiseByoipCidrRequest = {
	/**
		The address range, in CIDR notation. This must be the exact range that you provisioned. You can't advertise only a portion of the provisioned range.
	**/
	var Cidr : String;
};