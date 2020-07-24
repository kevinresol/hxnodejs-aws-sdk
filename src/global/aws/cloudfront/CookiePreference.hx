package global.aws.cloudfront;

typedef CookiePreference = {
	/**
		This field is deprecated. We recommend that you use a cache policy or an origin request policy instead of this field. If you want to include cookies in the cache key, use CookiesConfig in a cache policy. See CreateCachePolicy. If you want to send cookies to the origin but not include them in the cache key, use CookiesConfig in an origin request policy. See CreateOriginRequestPolicy. Specifies which cookies to forward to the origin for this cache behavior: all, none, or the list of cookies specified in the WhitelistedNames complex type. Amazon S3 doesn't process cookies. When the cache behavior is forwarding requests to an Amazon S3 origin, specify none for the Forward element.
	**/
	var Forward : String;
	/**
		This field is deprecated. We recommend that you use a cache policy or an origin request policy instead of this field. If you want to include cookies in the cache key, use CookiesConfig in a cache policy. See CreateCachePolicy. If you want to send cookies to the origin but not include them in the cache key, use CookiesConfig in an origin request policy. See CreateOriginRequestPolicy. Required if you specify whitelist for the value of Forward. A complex type that specifies how many different cookies you want CloudFront to forward to the origin for this cache behavior and, if you want to forward selected cookies, the names of those cookies. If you specify all or none for the value of Forward, omit WhitelistedNames. If you change the value of Forward from whitelist to all or none and you don't delete the WhitelistedNames element and its child elements, CloudFront deletes them automatically. For the current limit on the number of cookie names that you can whitelist for each cache behavior, see  CloudFront Limits in the AWS General Reference.
	**/
	@:optional
	var WhitelistedNames : CookieNames;
};