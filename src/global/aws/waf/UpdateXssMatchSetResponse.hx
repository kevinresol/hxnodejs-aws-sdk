package global.aws.waf;

typedef UpdateXssMatchSetResponse = {
	/**
		The ChangeToken that you used to submit the UpdateXssMatchSet request. You can also use this value to query the status of the request. For more information, see GetChangeTokenStatus.
	**/
	@:optional
	var ChangeToken : String;
};