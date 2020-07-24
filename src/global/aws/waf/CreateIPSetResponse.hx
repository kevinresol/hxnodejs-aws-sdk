package global.aws.waf;

typedef CreateIPSetResponse = {
	/**
		The IPSet returned in the CreateIPSet response.
	**/
	@:optional
	var IPSet : IPSet;
	/**
		The ChangeToken that you used to submit the CreateIPSet request. You can also use this value to query the status of the request. For more information, see GetChangeTokenStatus.
	**/
	@:optional
	var ChangeToken : String;
};