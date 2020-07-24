package aws_sdk.lightsail;

typedef UpdateDistributionRequest = {
	/**
		The name of the distribution to update. Use the GetDistributions action to get a list of distribution names that you can specify.
	**/
	var distributionName : String;
	/**
		An object that describes the origin resource for the distribution, such as a Lightsail instance or load balancer. The distribution pulls, caches, and serves content from the origin.
	**/
	@:optional
	var origin : InputOrigin;
	/**
		An object that describes the default cache behavior for the distribution.
	**/
	@:optional
	var defaultCacheBehavior : CacheBehavior;
	/**
		An object that describes the cache behavior settings for the distribution.  The cacheBehaviorSettings specified in your UpdateDistributionRequest will replace your distribution's existing settings.
	**/
	@:optional
	var cacheBehaviorSettings : CacheSettings;
	/**
		An array of objects that describe the per-path cache behavior for the distribution.
	**/
	@:optional
	var cacheBehaviors : CacheBehaviorList;
	/**
		Indicates whether to enable the distribution.
	**/
	@:optional
	var isEnabled : Bool;
};