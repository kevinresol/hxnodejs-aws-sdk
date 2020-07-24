package global.aws.waf;

typedef RegexMatchSet = {
	/**
		The RegexMatchSetId for a RegexMatchSet. You use RegexMatchSetId to get information about a RegexMatchSet (see GetRegexMatchSet), update a RegexMatchSet (see UpdateRegexMatchSet), insert a RegexMatchSet into a Rule or delete one from a Rule (see UpdateRule), and delete a RegexMatchSet from AWS WAF (see DeleteRegexMatchSet).  RegexMatchSetId is returned by CreateRegexMatchSet and by ListRegexMatchSets.
	**/
	@:optional
	var RegexMatchSetId : String;
	/**
		A friendly name or description of the RegexMatchSet. You can't change Name after you create a RegexMatchSet.
	**/
	@:optional
	var Name : String;
	/**
		Contains an array of RegexMatchTuple objects. Each RegexMatchTuple object contains:    The part of a web request that you want AWS WAF to inspect, such as a query string or the value of the User-Agent header.    The identifier of the pattern (a regular expression) that you want AWS WAF to look for. For more information, see RegexPatternSet.   Whether to perform any conversions on the request, such as converting it to lowercase, before inspecting it for the specified string.
	**/
	@:optional
	var RegexMatchTuples : RegexMatchTuples;
};