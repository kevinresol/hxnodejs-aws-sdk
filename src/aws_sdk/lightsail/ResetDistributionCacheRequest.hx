package aws_sdk.lightsail;

typedef ResetDistributionCacheRequest = {
	/**
		The name of the distribution for which to reset cache. Use the GetDistributions action to get a list of distribution names that you can specify.
	**/
	@:optional
	var distributionName : String;
};