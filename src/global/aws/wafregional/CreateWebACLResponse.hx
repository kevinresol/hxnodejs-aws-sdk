package global.aws.wafregional;

typedef CreateWebACLResponse = {
	/**
		The WebACL returned in the CreateWebACL response.
	**/
	@:optional
	var WebACL : WebACL;
	/**
		The ChangeToken that you used to submit the CreateWebACL request. You can also use this value to query the status of the request. For more information, see GetChangeTokenStatus.
	**/
	@:optional
	var ChangeToken : String;
};