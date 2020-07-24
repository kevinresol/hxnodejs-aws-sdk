package global.aws.cloudfront;

typedef ParametersInCacheKeyAndForwardedToOrigin = {
	/**
		A flag that determines whether the Accept-Encoding HTTP header is included in the cache key and included in requests that CloudFront sends to the origin. If this field is true and the viewer request includes the Accept-Encoding header, then CloudFront normalizes the value of the viewer’s Accept-Encoding header to one of the following:    Accept-Encoding: gzip (if gzip is in the viewer’s Accept-Encoding header)    Accept-Encoding: identity (if gzip is not in the viewer’s Accept-Encoding header)   CloudFront includes the normalized header in the cache key and includes it in requests that CloudFront sends to the origin. If this field is false, then CloudFront treats the Accept-Encoding header the same as any other HTTP header in the viewer request. By default, it’s not included in the cache key and it’s not included in origin requests. You can manually add Accept-Encoding to the headers whitelist like any other HTTP header. When this field is true, you should not whitelist the Accept-Encoding header in the cache policy or in an origin request policy attached to the same cache behavior. For more information, see Cache compressed objects in the Amazon CloudFront Developer Guide.
	**/
	var EnableAcceptEncodingGzip : Bool;
	/**
		An object that determines whether any HTTP headers (and if so, which headers) are included in the cache key and automatically included in requests that CloudFront sends to the origin.
	**/
	var HeadersConfig : CachePolicyHeadersConfig;
	/**
		An object that determines whether any cookies in viewer requests (and if so, which cookies) are included in the cache key and automatically included in requests that CloudFront sends to the origin.
	**/
	var CookiesConfig : CachePolicyCookiesConfig;
	/**
		An object that determines whether any URL query strings in viewer requests (and if so, which query strings) are included in the cache key and automatically included in requests that CloudFront sends to the origin.
	**/
	var QueryStringsConfig : CachePolicyQueryStringsConfig;
};