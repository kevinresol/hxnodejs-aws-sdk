package aws_sdk.securityhub;

typedef WafAction = {
	/**
		Specifies how you want AWS WAF to respond to requests that match the settings in a rule. Valid settings include the following:    ALLOW - AWS WAF allows requests    BLOCK - AWS WAF blocks requests    COUNT - AWS WAF increments a counter of the requests that match all of the conditions in the rule. AWS WAF then continues to inspect the web request based on the remaining rules in the web ACL. You can't specify COUNT for the default action for a WebACL.
	**/
	@:optional
	var Type : String;
};