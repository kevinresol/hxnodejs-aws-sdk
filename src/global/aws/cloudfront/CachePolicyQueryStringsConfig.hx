package global.aws.cloudfront;

typedef CachePolicyQueryStringsConfig = {
	/**
		Determines whether any URL query strings in viewer requests are included in the cache key and automatically included in requests that CloudFront sends to the origin. Valid values are:    none – Query strings in viewer requests are not included in the cache key and are not automatically included in requests that CloudFront sends to the origin. Even when this field is set to none, any query strings that are listed in an OriginRequestPolicy are included in origin requests.    whitelist – The query strings in viewer requests that are listed in the QueryStringNames type are included in the cache key and automatically included in requests that CloudFront sends to the origin.    allExcept – All query strings in viewer requests that are  not  listed in the QueryStringNames type are included in the cache key and automatically included in requests that CloudFront sends to the origin.    all – All query strings in viewer requests are included in the cache key and are automatically included in requests that CloudFront sends to the origin.
	**/
	var QueryStringBehavior : String;
	/**
		Contains the specific query strings in viewer requests that either  are  or  are not  included in the cache key and automatically included in requests that CloudFront sends to the origin. The behavior depends on whether the QueryStringBehavior field in the CachePolicyQueryStringsConfig type is set to whitelist (the listed query strings  are  included) or allExcept (the listed query strings  are not  included, but all other query strings are).
	**/
	@:optional
	var QueryStrings : QueryStringNames;
};