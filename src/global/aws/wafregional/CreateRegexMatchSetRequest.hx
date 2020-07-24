package global.aws.wafregional;

typedef CreateRegexMatchSetRequest = {
	/**
		A friendly name or description of the RegexMatchSet. You can't change Name after you create a RegexMatchSet.
	**/
	var Name : String;
	/**
		The value returned by the most recent call to GetChangeToken.
	**/
	var ChangeToken : String;
};