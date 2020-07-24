package global.aws.appsync;

typedef CachingConfig = {
	/**
		The TTL in seconds for a resolver that has caching enabled. Valid values are between 1 and 3600 seconds.
	**/
	@:optional
	var ttl : Float;
	/**
		The caching keys for a resolver that has caching enabled. Valid values are entries from the $context.arguments, $context.source, and $context.identity maps.
	**/
	@:optional
	var cachingKeys : CachingKeys;
};