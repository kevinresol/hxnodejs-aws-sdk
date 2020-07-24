package aws_sdk.lightsail;

typedef GetDistributionLatestCacheResetRequest = {
	/**
		The name of the distribution for which to return the timestamp of the last cache reset. Use the GetDistributions action to get a list of distribution names that you can specify. When omitted, the response includes the latest cache reset timestamp of all your distributions.
	**/
	@:optional
	var distributionName : String;
};