package global.aws.lightsail;

typedef CreateDistributionRequest = {
	/**
		The name for the distribution.
	**/
	var distributionName : String;
	/**
		An object that describes the origin resource for the distribution, such as a Lightsail instance or load balancer. The distribution pulls, caches, and serves content from the origin.
	**/
	var origin : InputOrigin;
	/**
		An object that describes the default cache behavior for the distribution.
	**/
	var defaultCacheBehavior : CacheBehavior;
	/**
		An object that describes the cache behavior settings for the distribution.
	**/
	@:optional
	var cacheBehaviorSettings : CacheSettings;
	/**
		An array of objects that describe the per-path cache behavior for the distribution.
	**/
	@:optional
	var cacheBehaviors : CacheBehaviorList;
	/**
		The bundle ID to use for the distribution. A distribution bundle describes the specifications of your distribution, such as the monthly cost and monthly network transfer quota. Use the GetDistributionBundles action to get a list of distribution bundle IDs that you can specify.
	**/
	var bundleId : String;
	/**
		The tag keys and optional values to add to the distribution during create. Use the TagResource action to tag a resource after it's created.
	**/
	@:optional
	var tags : TagList;
};