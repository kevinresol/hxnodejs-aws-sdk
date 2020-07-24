package aws_sdk.wafv2;

typedef RateBasedStatementManagedKeysIPSet = {
	@:optional
	var IPAddressVersion : String;
	/**
		The IP addresses that are currently blocked.
	**/
	@:optional
	var Addresses : IPAddresses;
};