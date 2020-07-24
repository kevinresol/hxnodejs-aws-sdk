package aws_sdk.wafregional;

typedef GetRegexPatternSetResponse = {
	/**
		Information about the RegexPatternSet that you specified in the GetRegexPatternSet request, including the identifier of the pattern set and the regular expression patterns you want AWS WAF to search for.
	**/
	@:optional
	var RegexPatternSet : RegexPatternSet;
};