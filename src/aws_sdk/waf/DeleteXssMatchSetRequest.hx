package aws_sdk.waf;

typedef DeleteXssMatchSetRequest = {
	/**
		The XssMatchSetId of the XssMatchSet that you want to delete. XssMatchSetId is returned by CreateXssMatchSet and by ListXssMatchSets.
	**/
	var XssMatchSetId : String;
	/**
		The value returned by the most recent call to GetChangeToken.
	**/
	var ChangeToken : String;
};