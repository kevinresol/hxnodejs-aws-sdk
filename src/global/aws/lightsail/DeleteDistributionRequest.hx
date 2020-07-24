package global.aws.lightsail;

typedef DeleteDistributionRequest = {
	/**
		The name of the distribution to delete. Use the GetDistributions action to get a list of distribution names that you can specify.
	**/
	@:optional
	var distributionName : String;
};