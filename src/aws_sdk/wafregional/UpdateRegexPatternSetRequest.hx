package aws_sdk.wafregional;

typedef UpdateRegexPatternSetRequest = {
	/**
		The RegexPatternSetId of the RegexPatternSet that you want to update. RegexPatternSetId is returned by CreateRegexPatternSet and by ListRegexPatternSets.
	**/
	var RegexPatternSetId : String;
	/**
		An array of RegexPatternSetUpdate objects that you want to insert into or delete from a RegexPatternSet.
	**/
	var Updates : RegexPatternSetUpdates;
	/**
		The value returned by the most recent call to GetChangeToken.
	**/
	var ChangeToken : String;
};