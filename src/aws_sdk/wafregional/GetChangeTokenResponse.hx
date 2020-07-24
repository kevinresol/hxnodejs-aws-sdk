package aws_sdk.wafregional;

typedef GetChangeTokenResponse = {
	/**
		The ChangeToken that you used in the request. Use this value in a GetChangeTokenStatus request to get the current status of the request.
	**/
	@:optional
	var ChangeToken : String;
};