package aws_sdk.wafv2;

typedef RuleAction = {
	/**
		Instructs AWS WAF to block the web request.
	**/
	@:optional
	var Block : BlockAction;
	/**
		Instructs AWS WAF to allow the web request.
	**/
	@:optional
	var Allow : AllowAction;
	/**
		Instructs AWS WAF to count the web request and allow it.
	**/
	@:optional
	var Count : CountAction;
};