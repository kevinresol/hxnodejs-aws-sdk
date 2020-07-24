package aws_sdk.wafv2;

typedef GeoMatchStatement = {
	/**
		An array of two-character country codes, for example, [ "US", "CN" ], from the alpha-2 country ISO codes of the ISO 3166 international standard.
	**/
	@:optional
	var CountryCodes : CountryCodes;
	/**
		The configuration for inspecting IP addresses in an HTTP header that you specify, instead of using the IP address that's reported by the web request origin. Commonly, this is the X-Forwarded-For (XFF) header, but you can specify any header name.   If the specified header isn't present in the request, AWS WAF doesn't apply the rule to the web request at all.
	**/
	@:optional
	var ForwardedIPConfig : ForwardedIPConfig;
};