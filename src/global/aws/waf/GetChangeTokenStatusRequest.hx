package global.aws.waf;

typedef GetChangeTokenStatusRequest = {
	/**
		The change token for which you want to get the status. This change token was previously returned in the GetChangeToken response.
	**/
	var ChangeToken : String;
};