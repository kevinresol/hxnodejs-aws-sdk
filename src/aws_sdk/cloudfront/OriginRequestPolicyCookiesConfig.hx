package aws_sdk.cloudfront;

typedef OriginRequestPolicyCookiesConfig = {
	/**
		Determines whether cookies in viewer requests are included in requests that CloudFront sends to the origin. Valid values are:    none – Cookies in viewer requests are not included in requests that CloudFront sends to the origin. Even when this field is set to none, any cookies that are listed in a CachePolicy are included in origin requests.    whitelist – The cookies in viewer requests that are listed in the CookieNames type are included in requests that CloudFront sends to the origin.    all – All cookies in viewer requests are included in requests that CloudFront sends to the origin.
	**/
	var CookieBehavior : String;
	@:optional
	var Cookies : CookieNames;
};