package aws_sdk.waf;

typedef RegexMatchSetUpdate = {
	/**
		Specifies whether to insert or delete a RegexMatchTuple.
	**/
	var Action : String;
	/**
		Information about the part of a web request that you want AWS WAF to inspect and the identifier of the regular expression (regex) pattern that you want AWS WAF to search for. If you specify DELETE for the value of Action, the RegexMatchTuple values must exactly match the values in the RegexMatchTuple that you want to delete from the RegexMatchSet.
	**/
	var RegexMatchTuple : RegexMatchTuple;
};