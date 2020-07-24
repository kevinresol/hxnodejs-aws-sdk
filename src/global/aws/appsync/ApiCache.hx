package global.aws.appsync;

typedef ApiCache = {
	/**
		TTL in seconds for cache entries. Valid values are between 1 and 3600 seconds.
	**/
	@:optional
	var ttl : Float;
	/**
		Caching behavior.    FULL_REQUEST_CACHING: All requests are fully cached.    PER_RESOLVER_CACHING: Individual resovlers that you specify are cached.
	**/
	@:optional
	var apiCachingBehavior : String;
	/**
		Transit encryption flag when connecting to cache. This setting cannot be updated after creation.
	**/
	@:optional
	var transitEncryptionEnabled : Bool;
	/**
		At rest encryption flag for cache. This setting cannot be updated after creation.
	**/
	@:optional
	var atRestEncryptionEnabled : Bool;
	/**
		The cache instance type.    T2_SMALL: A t2.small instance type.    T2_MEDIUM: A t2.medium instance type.    R4_LARGE: A r4.large instance type.    R4_XLARGE: A r4.xlarge instance type.    R4_2XLARGE: A r4.2xlarge instance type.    R4_4XLARGE: A r4.4xlarge instance type.    R4_8XLARGE: A r4.8xlarge instance type.
	**/
	@:optional
	var type : String;
	/**
		The cache instance status.    AVAILABLE: The instance is available for use.    CREATING: The instance is currently creating.    DELETING: The instance is currently deleting.    MODIFYING: The instance is currently modifying.    FAILED: The instance has failed creation.
	**/
	@:optional
	var status : String;
};