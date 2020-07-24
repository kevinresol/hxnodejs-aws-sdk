package aws_sdk.waf;

typedef DeleteSizeConstraintSetResponse = {
	/**
		The ChangeToken that you used to submit the DeleteSizeConstraintSet request. You can also use this value to query the status of the request. For more information, see GetChangeTokenStatus.
	**/
	@:optional
	var ChangeToken : String;
};