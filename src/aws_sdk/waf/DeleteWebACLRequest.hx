package aws_sdk.waf;

typedef DeleteWebACLRequest = {
	/**
		The WebACLId of the WebACL that you want to delete. WebACLId is returned by CreateWebACL and by ListWebACLs.
	**/
	var WebACLId : String;
	/**
		The value returned by the most recent call to GetChangeToken.
	**/
	var ChangeToken : String;
};