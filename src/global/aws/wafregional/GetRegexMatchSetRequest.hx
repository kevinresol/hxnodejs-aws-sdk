package global.aws.wafregional;

typedef GetRegexMatchSetRequest = {
	/**
		The RegexMatchSetId of the RegexMatchSet that you want to get. RegexMatchSetId is returned by CreateRegexMatchSet and by ListRegexMatchSets.
	**/
	var RegexMatchSetId : String;
};