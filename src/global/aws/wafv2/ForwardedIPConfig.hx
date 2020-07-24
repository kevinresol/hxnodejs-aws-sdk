package global.aws.wafv2;

typedef ForwardedIPConfig = {
	/**
		The name of the HTTP header to use for the IP address. For example, to use the X-Forwarded-For (XFF) header, set this to X-Forwarded-For.  If the specified header isn't present in the request, AWS WAF doesn't apply the rule to the web request at all.
	**/
	var HeaderName : String;
	/**
		The match status to assign to the web request if the request doesn't have a valid IP address in the specified position.  If the specified header isn't present in the request, AWS WAF doesn't apply the rule to the web request at all.  You can specify the following fallback behaviors:   MATCH - Treat the web request as matching the rule statement. AWS WAF applies the rule action to the request.   NO_MATCH - Treat the web request as not matching the rule statement.
	**/
	var FallbackBehavior : String;
};