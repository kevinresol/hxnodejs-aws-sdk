package aws_sdk.waf;

typedef GetXssMatchSetRequest = {
	/**
		The XssMatchSetId of the XssMatchSet that you want to get. XssMatchSetId is returned by CreateXssMatchSet and by ListXssMatchSets.
	**/
	var XssMatchSetId : String;
};