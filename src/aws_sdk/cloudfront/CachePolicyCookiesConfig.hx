package aws_sdk.cloudfront;

typedef CachePolicyCookiesConfig = {
	/**
		Determines whether any cookies in viewer requests are included in the cache key and automatically included in requests that CloudFront sends to the origin. Valid values are:    none – Cookies in viewer requests are not included in the cache key and are not automatically included in requests that CloudFront sends to the origin. Even when this field is set to none, any cookies that are listed in an OriginRequestPolicy are included in origin requests.    whitelist – The cookies in viewer requests that are listed in the CookieNames type are included in the cache key and automatically included in requests that CloudFront sends to the origin.    allExcept – All cookies in viewer requests that are  not  listed in the CookieNames type are included in the cache key and automatically included in requests that CloudFront sends to the origin.    all – All cookies in viewer requests are included in the cache key and are automatically included in requests that CloudFront sends to the origin.
	**/
	var CookieBehavior : String;
	@:optional
	var Cookies : CookieNames;
};