package aws_sdk.wafregional;

typedef DeleteSqlInjectionMatchSetRequest = {
	/**
		The SqlInjectionMatchSetId of the SqlInjectionMatchSet that you want to delete. SqlInjectionMatchSetId is returned by CreateSqlInjectionMatchSet and by ListSqlInjectionMatchSets.
	**/
	var SqlInjectionMatchSetId : String;
	/**
		The value returned by the most recent call to GetChangeToken.
	**/
	var ChangeToken : String;
};