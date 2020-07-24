package aws_sdk.wafregional;

typedef UpdateRegexMatchSetRequest = {
	/**
		The RegexMatchSetId of the RegexMatchSet that you want to update. RegexMatchSetId is returned by CreateRegexMatchSet and by ListRegexMatchSets.
	**/
	var RegexMatchSetId : String;
	/**
		An array of RegexMatchSetUpdate objects that you want to insert into or delete from a RegexMatchSet. For more information, see RegexMatchTuple.
	**/
	var Updates : RegexMatchSetUpdates;
	/**
		The value returned by the most recent call to GetChangeToken.
	**/
	var ChangeToken : String;
};