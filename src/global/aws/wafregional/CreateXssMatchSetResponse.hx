package global.aws.wafregional;

typedef CreateXssMatchSetResponse = {
	/**
		An XssMatchSet.
	**/
	@:optional
	var XssMatchSet : XssMatchSet;
	/**
		The ChangeToken that you used to submit the CreateXssMatchSet request. You can also use this value to query the status of the request. For more information, see GetChangeTokenStatus.
	**/
	@:optional
	var ChangeToken : String;
};