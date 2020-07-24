package aws_sdk.cloudfront;

typedef ForwardedValues = {
	/**
		This field is deprecated. We recommend that you use a cache policy or an origin request policy instead of this field. If you want to include query strings in the cache key, use QueryStringsConfig in a cache policy. See CreateCachePolicy. If you want to send query strings to the origin but not include them in the cache key, use QueryStringsConfig in an origin request policy. See CreateOriginRequestPolicy. Indicates whether you want CloudFront to forward query strings to the origin that is associated with this cache behavior and cache based on the query string parameters. CloudFront behavior depends on the value of QueryString and on the values that you specify for QueryStringCacheKeys, if any: If you specify true for QueryString and you don't specify any values for QueryStringCacheKeys, CloudFront forwards all query string parameters to the origin and caches based on all query string parameters. Depending on how many query string parameters and values you have, this can adversely affect performance because CloudFront must forward more requests to the origin. If you specify true for QueryString and you specify one or more values for QueryStringCacheKeys, CloudFront forwards all query string parameters to the origin, but it only caches based on the query string parameters that you specify. If you specify false for QueryString, CloudFront doesn't forward any query string parameters to the origin, and doesn't cache based on query string parameters. For more information, see Configuring CloudFront to Cache Based on Query String Parameters in the Amazon CloudFront Developer Guide.
	**/
	var QueryString : Bool;
	/**
		This field is deprecated. We recommend that you use a cache policy or an origin request policy instead of this field. If you want to include cookies in the cache key, use CookiesConfig in a cache policy. See CreateCachePolicy. If you want to send cookies to the origin but not include them in the cache key, use CookiesConfig in an origin request policy. See CreateOriginRequestPolicy. A complex type that specifies whether you want CloudFront to forward cookies to the origin and, if so, which ones. For more information about forwarding cookies to the origin, see How CloudFront Forwards, Caches, and Logs Cookies in the Amazon CloudFront Developer Guide.
	**/
	var Cookies : CookiePreference;
	/**
		This field is deprecated. We recommend that you use a cache policy or an origin request policy instead of this field. If you want to include headers in the cache key, use HeadersConfig in a cache policy. See CreateCachePolicy. If you want to send headers to the origin but not include them in the cache key, use HeadersConfig in an origin request policy. See CreateOriginRequestPolicy. A complex type that specifies the Headers, if any, that you want CloudFront to forward to the origin for this cache behavior (whitelisted headers). For the headers that you specify, CloudFront also caches separate versions of a specified object that is based on the header values in viewer requests. For more information, see  Caching Content Based on Request Headers in the Amazon CloudFront Developer Guide.
	**/
	@:optional
	var Headers : Headers;
	/**
		This field is deprecated. We recommend that you use a cache policy or an origin request policy instead of this field. If you want to include query strings in the cache key, use QueryStringsConfig in a cache policy. See CreateCachePolicy. If you want to send query strings to the origin but not include them in the cache key, use an QueryStringsConfig in an origin request policy. See CreateOriginRequestPolicy. A complex type that contains information about the query string parameters that you want CloudFront to use for caching for this cache behavior.
	**/
	@:optional
	var QueryStringCacheKeys : QueryStringCacheKeys;
};