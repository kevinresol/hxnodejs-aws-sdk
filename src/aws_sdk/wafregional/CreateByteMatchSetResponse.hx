package aws_sdk.wafregional;

typedef CreateByteMatchSetResponse = {
	/**
		A ByteMatchSet that contains no ByteMatchTuple objects.
	**/
	@:optional
	var ByteMatchSet : ByteMatchSet;
	/**
		The ChangeToken that you used to submit the CreateByteMatchSet request. You can also use this value to query the status of the request. For more information, see GetChangeTokenStatus.
	**/
	@:optional
	var ChangeToken : String;
};