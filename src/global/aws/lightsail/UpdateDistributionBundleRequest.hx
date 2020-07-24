package global.aws.lightsail;

typedef UpdateDistributionBundleRequest = {
	/**
		The name of the distribution for which to update the bundle. Use the GetDistributions action to get a list of distribution names that you can specify.
	**/
	@:optional
	var distributionName : String;
	/**
		The bundle ID of the new bundle to apply to your distribution. Use the GetDistributionBundles action to get a list of distribution bundle IDs that you can specify.
	**/
	@:optional
	var bundleId : String;
};