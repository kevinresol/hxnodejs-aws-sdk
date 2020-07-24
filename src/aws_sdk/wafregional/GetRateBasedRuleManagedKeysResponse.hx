package aws_sdk.wafregional;

typedef GetRateBasedRuleManagedKeysResponse = {
	/**
		An array of IP addresses that currently are blocked by the specified RateBasedRule.
	**/
	@:optional
	var ManagedKeys : ManagedKeys;
	/**
		A null value and not currently used.
	**/
	@:optional
	var NextMarker : String;
};