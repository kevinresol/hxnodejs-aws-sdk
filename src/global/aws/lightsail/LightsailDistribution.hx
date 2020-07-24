package global.aws.lightsail;

typedef LightsailDistribution = {
	/**
		The name of the distribution.
	**/
	@:optional
	var name : String;
	/**
		The Amazon Resource Name (ARN) of the distribution.
	**/
	@:optional
	var arn : String;
	/**
		The support code. Include this code in your email to support when you have questions about your Lightsail distribution. This code enables our support team to look up your Lightsail information more easily.
	**/
	@:optional
	var supportCode : String;
	/**
		The timestamp when the distribution was created.
	**/
	@:optional
	var createdAt : js.lib.Date;
	/**
		An object that describes the location of the distribution, such as the AWS Region and Availability Zone.  Lightsail distributions are global resources that can reference an origin in any AWS Region, and distribute its content globally. However, all distributions are located in the us-east-1 Region.
	**/
	@:optional
	var location : ResourceLocation;
	/**
		The Lightsail resource type (e.g., Distribution).
	**/
	@:optional
	var resourceType : String;
	/**
		The alternate domain names of the distribution.
	**/
	@:optional
	var alternativeDomainNames : StringList;
	/**
		The status of the distribution.
	**/
	@:optional
	var status : String;
	/**
		Indicates whether the distribution is enabled.
	**/
	@:optional
	var isEnabled : Bool;
	/**
		The domain name of the distribution.
	**/
	@:optional
	var domainName : String;
	/**
		The ID of the bundle currently applied to the distribution.
	**/
	@:optional
	var bundleId : String;
	/**
		The name of the SSL/TLS certificate attached to the distribution, if any.
	**/
	@:optional
	var certificateName : String;
	/**
		An object that describes the origin resource of the distribution, such as a Lightsail instance or load balancer. The distribution pulls, caches, and serves content from the origin.
	**/
	@:optional
	var origin : Origin;
	/**
		The public DNS of the origin.
	**/
	@:optional
	var originPublicDNS : String;
	/**
		An object that describes the default cache behavior of the distribution.
	**/
	@:optional
	var defaultCacheBehavior : CacheBehavior;
	/**
		An object that describes the cache behavior settings of the distribution.
	**/
	@:optional
	var cacheBehaviorSettings : CacheSettings;
	/**
		An array of objects that describe the per-path cache behavior of the distribution.
	**/
	@:optional
	var cacheBehaviors : CacheBehaviorList;
	/**
		Indicates whether the bundle that is currently applied to your distribution, specified using the distributionName parameter, can be changed to another bundle. Use the UpdateDistributionBundle action to change your distribution's bundle.
	**/
	@:optional
	var ableToUpdateBundle : Bool;
	/**
		The tag keys and optional values for the resource. For more information about tags in Lightsail, see the Lightsail Dev Guide.
	**/
	@:optional
	var tags : TagList;
};