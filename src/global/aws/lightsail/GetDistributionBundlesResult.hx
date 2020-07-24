package global.aws.lightsail;

typedef GetDistributionBundlesResult = {
	/**
		An object that describes a distribution bundle.
	**/
	@:optional
	var bundles : DistributionBundleList;
};