package global.aws.wafregional;

typedef RegexPatternSetSummary = {
	/**
		The RegexPatternSetId for a RegexPatternSet. You use RegexPatternSetId to get information about a RegexPatternSet, update a RegexPatternSet, remove a RegexPatternSet from a RegexMatchSet, and delete a RegexPatternSet from AWS WAF.  RegexPatternSetId is returned by CreateRegexPatternSet and by ListRegexPatternSets.
	**/
	var RegexPatternSetId : String;
	/**
		A friendly name or description of the RegexPatternSet. You can't change Name after you create a RegexPatternSet.
	**/
	var Name : String;
};