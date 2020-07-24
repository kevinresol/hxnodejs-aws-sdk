package aws_sdk.wafregional;

typedef ListRateBasedRulesRequest = {
	/**
		If you specify a value for Limit and you have more Rules than the value of Limit, AWS WAF returns a NextMarker value in the response that allows you to list another group of Rules. For the second and subsequent ListRateBasedRules requests, specify the value of NextMarker from the previous response to get information about another batch of Rules.
	**/
	@:optional
	var NextMarker : String;
	/**
		Specifies the number of Rules that you want AWS WAF to return for this request. If you have more Rules than the number that you specify for Limit, the response includes a NextMarker value that you can use to get another batch of Rules.
	**/
	@:optional
	var Limit : Float;
};