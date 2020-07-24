package global.aws.wafv2;

typedef SampledHTTPRequest = {
	/**
		A complex type that contains detailed information about the request.
	**/
	var Request : HTTPRequest;
	/**
		A value that indicates how one result in the response relates proportionally to other results in the response. For example, a result that has a weight of 2 represents roughly twice as many web requests as a result that has a weight of 1.
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
		The name of the Rule that the request matched. For managed rule groups, the format for this name is &lt;vendor name&gt;#&lt;managed rule group name&gt;#&lt;rule name&gt;. For your own rule groups, the format for this name is &lt;rule group name&gt;#&lt;rule name&gt;. If the rule is not in a rule group, the format is &lt;rule name&gt;.
	**/
	@:optional
	var RuleNameWithinRuleGroup : String;
};