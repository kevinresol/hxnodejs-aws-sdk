package aws_sdk.waf;

typedef SampledHTTPRequest = {
	/**
		A complex type that contains detailed information about the request.
	**/
	var Request : HTTPRequest;
	/**
		A value that indicates how one result in the response relates proportionally to other results in the response. A result that has a weight of 2 represents roughly twice as many CloudFront web requests as a result that has a weight of 1.
	**/
	var Weight : Float;
	/**
		The time at which AWS WAF received the request from your AWS resource, in Unix time format (in seconds).
	**/
	@:optional
	var Timestamp : js.lib.Date;
	/**
		The action for the Rule that the request matched: ALLOW, BLOCK, or COUNT.
	**/
	@:optional
	var Action : String;
	/**
		This value is returned if the GetSampledRequests request specifies the ID of a RuleGroup rather than the ID of an individual rule. RuleWithinRuleGroup is the rule within the specified RuleGroup that matched the request listed in the response.
	**/
	@:optional
	var RuleWithinRuleGroup : String;
};