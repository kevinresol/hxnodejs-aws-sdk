package global.aws.waf;

typedef RegexPatternSet = {
	/**
		The identifier for the RegexPatternSet. You use RegexPatternSetId to get information about a RegexPatternSet, update a RegexPatternSet, remove a RegexPatternSet from a RegexMatchSet, and delete a RegexPatternSet from AWS WAF.  RegexMatchSetId is returned by CreateRegexPatternSet and by ListRegexPatternSets.
	**/
	var RegexPatternSetId : String;
	/**
		A friendly name or description of the RegexPatternSet. You can't change Name after you create a RegexPatternSet.
	**/
	@:optional
	var Name : String;
	/**
		Specifies the regular expression (regex) patterns that you want AWS WAF to search for, such as B[a@]dB[o0]t.
	**/
	var RegexPatternStrings : RegexPatternStrings;
};