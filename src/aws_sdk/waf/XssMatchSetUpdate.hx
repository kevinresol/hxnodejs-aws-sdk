package aws_sdk.waf;

typedef XssMatchSetUpdate = {
	/**
		Specify INSERT to add an XssMatchSetUpdate to an XssMatchSet. Use DELETE to remove an XssMatchSetUpdate from an XssMatchSet.
	**/
	var Action : String;
	/**
		Specifies the part of a web request that you want AWS WAF to inspect for cross-site scripting attacks and, if you want AWS WAF to inspect a header, the name of the header.
	**/
	var XssMatchTuple : XssMatchTuple;
};