package global.aws.waf;

typedef GetRegexPatternSetRequest = {
	/**
		The RegexPatternSetId of the RegexPatternSet that you want to get. RegexPatternSetId is returned by CreateRegexPatternSet and by ListRegexPatternSets.
	**/
	var RegexPatternSetId : String;
};