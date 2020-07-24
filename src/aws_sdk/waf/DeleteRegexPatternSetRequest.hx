package aws_sdk.waf;

typedef DeleteRegexPatternSetRequest = {
	/**
		The RegexPatternSetId of the RegexPatternSet that you want to delete. RegexPatternSetId is returned by CreateRegexPatternSet and by ListRegexPatternSets.
	**/
	var RegexPatternSetId : String;
	/**
		The value returned by the most recent call to GetChangeToken.
	**/
	var ChangeToken : String;
};