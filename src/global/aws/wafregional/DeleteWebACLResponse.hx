package global.aws.wafregional;

typedef DeleteWebACLResponse = {
	/**
		The ChangeToken that you used to submit the DeleteWebACL request. You can also use this value to query the status of the request. For more information, see GetChangeTokenStatus.
	**/
	@:optional
	var ChangeToken : String;
};