package global.aws.cloudfront;

typedef CachePolicyHeadersConfig = {
	/**
		Determines whether any HTTP headers are included in the cache key and automatically included in requests that CloudFront sends to the origin. Valid values are:    none – HTTP headers are not included in the cache key and are not automatically included in requests that CloudFront sends to the origin. Even when this field is set to none, any headers that are listed in an OriginRequestPolicy are included in origin requests.    whitelist – The HTTP headers that are listed in the Headers type are included in the cache key and are automatically included in requests that CloudFront sends to the origin.
	**/
	var HeaderBehavior : String;
	@:optional
	var Headers : Headers;
};