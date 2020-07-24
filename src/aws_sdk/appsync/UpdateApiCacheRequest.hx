package aws_sdk.appsync;

typedef UpdateApiCacheRequest = {
	/**
		The GraphQL API Id.
	**/
	var apiId : String;
	/**
		TTL in seconds for cache entries. Valid values are between 1 and 3600 seconds.
	**/
	var ttl : Float;
	/**
		Caching behavior.    FULL_REQUEST_CACHING: All requests are fully cached.    PER_RESOLVER_CACHING: Individual resovlers that you specify are cached.
	**/
	var apiCachingBehavior : String;
	/**
		The cache instance type.    T2_SMALL: A t2.small instance type.    T2_MEDIUM: A t2.medium instance type.    R4_LARGE: A r4.large instance type.    R4_XLARGE: A r4.xlarge instance type.    R4_2XLARGE: A r4.2xlarge instance type.    R4_4XLARGE: A r4.4xlarge instance type.    R4_8XLARGE: A r4.8xlarge instance type.
	**/
	var type : String;
};