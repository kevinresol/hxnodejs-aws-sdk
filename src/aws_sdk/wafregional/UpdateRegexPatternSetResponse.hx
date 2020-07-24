package aws_sdk.wafregional;

typedef UpdateRegexPatternSetResponse = {
	/**
		The ChangeToken that you used to submit the UpdateRegexPatternSet request. You can also use this value to query the status of the request. For more information, see GetChangeTokenStatus.
	**/
	@:optional
	var ChangeToken : String;
};