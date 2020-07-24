package aws_sdk.wafv2;

typedef GetRateBasedStatementManagedKeysResponse = {
	/**
		The keys that are of Internet Protocol version 4 (IPv4).
	**/
	@:optional
	var ManagedKeysIPV4 : RateBasedStatementManagedKeysIPSet;
	/**
		The keys that are of Internet Protocol version 6 (IPv6).
	**/
	@:optional
	var ManagedKeysIPV6 : RateBasedStatementManagedKeysIPSet;
};