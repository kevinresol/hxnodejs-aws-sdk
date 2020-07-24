package aws_sdk.wafregional;

typedef SqlInjectionMatchSetUpdate = {
	/**
		Specify INSERT to add a SqlInjectionMatchSetUpdate to a SqlInjectionMatchSet. Use DELETE to remove a SqlInjectionMatchSetUpdate from a SqlInjectionMatchSet.
	**/
	var Action : String;
	/**
		Specifies the part of a web request that you want AWS WAF to inspect for snippets of malicious SQL code and, if you want AWS WAF to inspect a header, the name of the header.
	**/
	var SqlInjectionMatchTuple : SqlInjectionMatchTuple;
};