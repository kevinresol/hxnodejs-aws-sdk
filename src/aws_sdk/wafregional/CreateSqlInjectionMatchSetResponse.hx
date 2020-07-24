package aws_sdk.wafregional;

typedef CreateSqlInjectionMatchSetResponse = {
	/**
		A SqlInjectionMatchSet.
	**/
	@:optional
	var SqlInjectionMatchSet : SqlInjectionMatchSet;
	/**
		The ChangeToken that you used to submit the CreateSqlInjectionMatchSet request. You can also use this value to query the status of the request. For more information, see GetChangeTokenStatus.
	**/
	@:optional
	var ChangeToken : String;
};