package aws_sdk.wafv2;

typedef IPSetReferenceStatement = {
	/**
		The Amazon Resource Name (ARN) of the IPSet that this statement references.
	**/
	var ARN : String;
	/**
		The configuration for inspecting IP addresses in an HTTP header that you specify, instead of using the IP address that's reported by the web request origin. Commonly, this is the X-Forwarded-For (XFF) header, but you can specify any header name.   If the specified header isn't present in the request, AWS WAF doesn't apply the rule to the web request at all.
	**/
	@:optional
	var IPSetForwardedIPConfig : IPSetForwardedIPConfig;
};