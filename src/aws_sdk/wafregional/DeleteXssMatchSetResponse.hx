package aws_sdk.wafregional;

typedef DeleteXssMatchSetResponse = {
	/**
		The ChangeToken that you used to submit the DeleteXssMatchSet request. You can also use this value to query the status of the request. For more information, see GetChangeTokenStatus.
	**/
	@:optional
	var ChangeToken : String;
};