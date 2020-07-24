package global.aws.wafregional;

typedef GetRegexMatchSetResponse = {
	/**
		Information about the RegexMatchSet that you specified in the GetRegexMatchSet request. For more information, see RegexMatchTuple.
	**/
	@:optional
	var RegexMatchSet : RegexMatchSet;
};