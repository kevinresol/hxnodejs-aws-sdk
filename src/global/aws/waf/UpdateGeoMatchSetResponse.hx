package global.aws.waf;

typedef UpdateGeoMatchSetResponse = {
	/**
		The ChangeToken that you used to submit the UpdateGeoMatchSet request. You can also use this value to query the status of the request. For more information, see GetChangeTokenStatus.
	**/
	@:optional
	var ChangeToken : String;
};