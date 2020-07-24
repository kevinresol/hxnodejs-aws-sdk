package aws_sdk.waf;

typedef HTTPRequest = {
	/**
		The IP address that the request originated from. If the WebACL is associated with a CloudFront distribution, this is the value of one of the following fields in CloudFront access logs:    c-ip, if the viewer did not use an HTTP proxy or a load balancer to send the request    x-forwarded-for, if the viewer did use an HTTP proxy or a load balancer to send the request
	**/
	@:optional
	var ClientIP : String;
	/**
		The two-letter country code for the country that the request originated from. For a current list of country codes, see the Wikipedia entry ISO 3166-1 alpha-2.
	**/
	@:optional
	var Country : String;
	/**
		The part of a web request that identifies the resource, for example, /images/daily-ad.jpg.
	**/
	@:optional
	var URI : String;
	/**
		The HTTP method specified in the sampled web request. CloudFront supports the following methods: DELETE, GET, HEAD, OPTIONS, PATCH, POST, and PUT.
	**/
	@:optional
	var Method : String;
	/**
		The HTTP version specified in the sampled web request, for example, HTTP/1.1.
	**/
	@:optional
	var HTTPVersion : String;
	/**
		A complex type that contains two values for each header in the sampled web request: the name of the header and the value of the header.
	**/
	@:optional
	var Headers : HTTPHeaders;
};