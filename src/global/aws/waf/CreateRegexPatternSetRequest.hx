package global.aws.waf;

typedef CreateRegexPatternSetRequest = {
	/**
		A friendly name or description of the RegexPatternSet. You can't change Name after you create a RegexPatternSet.
	**/
	var Name : String;
	/**
		The value returned by the most recent call to GetChangeToken.
	**/
	var ChangeToken : String;
};