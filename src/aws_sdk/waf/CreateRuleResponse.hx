package aws_sdk.waf;

typedef CreateRuleResponse = {
	/**
		The Rule returned in the CreateRule response.
	**/
	@:optional
	var Rule : Rule;
	/**
		The ChangeToken that you used to submit the CreateRule request. You can also use this value to query the status of the request. For more information, see GetChangeTokenStatus.
	**/
	@:optional
	var ChangeToken : String;
};