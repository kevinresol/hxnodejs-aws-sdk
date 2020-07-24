package aws_sdk.wafregional;

typedef GetSqlInjectionMatchSetResponse = {
	/**
		Information about the SqlInjectionMatchSet that you specified in the GetSqlInjectionMatchSet request. For more information, see the following topics:    SqlInjectionMatchSet: Contains Name, SqlInjectionMatchSetId, and an array of SqlInjectionMatchTuple objects    SqlInjectionMatchTuple: Each SqlInjectionMatchTuple object contains FieldToMatch and TextTransformation     FieldToMatch: Contains Data and Type
	**/
	@:optional
	var SqlInjectionMatchSet : SqlInjectionMatchSet;
};