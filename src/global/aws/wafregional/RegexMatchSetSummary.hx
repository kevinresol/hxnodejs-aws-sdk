package global.aws.wafregional;

typedef RegexMatchSetSummary = {
	/**
		The RegexMatchSetId for a RegexMatchSet. You use RegexMatchSetId to get information about a RegexMatchSet, update a RegexMatchSet, remove a RegexMatchSet from a Rule, and delete a RegexMatchSet from AWS WAF.  RegexMatchSetId is returned by CreateRegexMatchSet and by ListRegexMatchSets.
	**/
	var RegexMatchSetId : String;
	/**
		A friendly name or description of the RegexMatchSet. You can't change Name after you create a RegexMatchSet.
	**/
	var Name : String;
};