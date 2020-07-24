package global.aws.wafregional;

typedef GetSqlInjectionMatchSetRequest = {
	/**
		The SqlInjectionMatchSetId of the SqlInjectionMatchSet that you want to get. SqlInjectionMatchSetId is returned by CreateSqlInjectionMatchSet and by ListSqlInjectionMatchSets.
	**/
	var SqlInjectionMatchSetId : String;
};