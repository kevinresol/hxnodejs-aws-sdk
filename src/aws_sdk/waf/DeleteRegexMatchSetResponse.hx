package aws_sdk.waf;

typedef DeleteRegexMatchSetResponse = {
	/**
		The ChangeToken that you used to submit the DeleteRegexMatchSet request. You can also use this value to query the status of the request. For more information, see GetChangeTokenStatus.
	**/
	@:optional
	var ChangeToken : String;
};