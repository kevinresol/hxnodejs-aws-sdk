package global.aws.wafregional;

typedef CreateRegexPatternSetResponse = {
	/**
		A RegexPatternSet that contains no objects.
	**/
	@:optional
	var RegexPatternSet : RegexPatternSet;
	/**
		The ChangeToken that you used to submit the CreateRegexPatternSet request. You can also use this value to query the status of the request. For more information, see GetChangeTokenStatus.
	**/
	@:optional
	var ChangeToken : String;
};