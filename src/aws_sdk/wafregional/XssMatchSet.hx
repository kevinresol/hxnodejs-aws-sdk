package aws_sdk.wafregional;

typedef XssMatchSet = {
	/**
		A unique identifier for an XssMatchSet. You use XssMatchSetId to get information about an XssMatchSet (see GetXssMatchSet), update an XssMatchSet (see UpdateXssMatchSet), insert an XssMatchSet into a Rule or delete one from a Rule (see UpdateRule), and delete an XssMatchSet from AWS WAF (see DeleteXssMatchSet).  XssMatchSetId is returned by CreateXssMatchSet and by ListXssMatchSets.
	**/
	var XssMatchSetId : String;
	/**
		The name, if any, of the XssMatchSet.
	**/
	@:optional
	var Name : String;
	/**
		Specifies the parts of web requests that you want to inspect for cross-site scripting attacks.
	**/
	var XssMatchTuples : XssMatchTuples;
};