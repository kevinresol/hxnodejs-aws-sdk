package global.aws.wafregional;

typedef SqlInjectionMatchSetSummary = {
	/**
		A unique identifier for a SqlInjectionMatchSet. You use SqlInjectionMatchSetId to get information about a SqlInjectionMatchSet (see GetSqlInjectionMatchSet), update a SqlInjectionMatchSet (see UpdateSqlInjectionMatchSet), insert a SqlInjectionMatchSet into a Rule or delete one from a Rule (see UpdateRule), and delete a SqlInjectionMatchSet from AWS WAF (see DeleteSqlInjectionMatchSet).  SqlInjectionMatchSetId is returned by CreateSqlInjectionMatchSet and by ListSqlInjectionMatchSets.
	**/
	var SqlInjectionMatchSetId : String;
	/**
		The name of the SqlInjectionMatchSet, if any, specified by Id.
	**/
	var Name : String;
};