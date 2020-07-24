package global.aws.waf;

typedef UpdateIPSetResponse = {
	/**
		The ChangeToken that you used to submit the UpdateIPSet request. You can also use this value to query the status of the request. For more information, see GetChangeTokenStatus.
	**/
	@:optional
	var ChangeToken : String;
};