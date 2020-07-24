package global.aws.waf;

typedef CreateRegexMatchSetResponse = {
	/**
		A RegexMatchSet that contains no RegexMatchTuple objects.
	**/
	@:optional
	var RegexMatchSet : RegexMatchSet;
	/**
		The ChangeToken that you used to submit the CreateRegexMatchSet request. You can also use this value to query the status of the request. For more information, see GetChangeTokenStatus.
	**/
	@:optional
	var ChangeToken : String;
};