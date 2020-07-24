package aws_sdk.cloudfront;

typedef OriginRequestPolicyConfig = {
	/**
		A comment to describe the origin request policy.
	**/
	@:optional
	var Comment : String;
	/**
		A unique name to identify the origin request policy.
	**/
	var Name : String;
	/**
		The HTTP headers to include in origin requests. These can include headers from viewer requests and additional headers added by CloudFront.
	**/
	var HeadersConfig : OriginRequestPolicyHeadersConfig;
	/**
		The cookies from viewer requests to include in origin requests.
	**/
	var CookiesConfig : OriginRequestPolicyCookiesConfig;
	/**
		The URL query strings from viewer requests to include in origin requests.
	**/
	var QueryStringsConfig : OriginRequestPolicyQueryStringsConfig;
};