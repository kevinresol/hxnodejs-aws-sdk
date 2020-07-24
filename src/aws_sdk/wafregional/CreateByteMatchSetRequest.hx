package aws_sdk.wafregional;

typedef CreateByteMatchSetRequest = {
	/**
		A friendly name or description of the ByteMatchSet. You can't change Name after you create a ByteMatchSet.
	**/
	var Name : String;
	/**
		The value returned by the most recent call to GetChangeToken.
	**/
	var ChangeToken : String;
};