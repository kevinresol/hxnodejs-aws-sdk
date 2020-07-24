package aws_sdk.wafv2;

typedef DefaultAction = {
	/**
		Specifies that AWS WAF should block requests by default.
	**/
	@:optional
	var Block : BlockAction;
	/**
		Specifies that AWS WAF should allow requests by default.
	**/
	@:optional
	var Allow : AllowAction;
};