package aws_sdk.waf;

typedef WebACLSummary = {
	/**
		A unique identifier for a WebACL. You use WebACLId to get information about a WebACL (see GetWebACL), update a WebACL (see UpdateWebACL), and delete a WebACL from AWS WAF (see DeleteWebACL).  WebACLId is returned by CreateWebACL and by ListWebACLs.
	**/
	var WebACLId : String;
	/**
		A friendly name or description of the WebACL. You can't change the name of a WebACL after you create it.
	**/
	var Name : String;
};