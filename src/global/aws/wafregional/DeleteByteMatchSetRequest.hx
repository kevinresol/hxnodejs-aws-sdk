package global.aws.wafregional;

typedef DeleteByteMatchSetRequest = {
	/**
		The ByteMatchSetId of the ByteMatchSet that you want to delete. ByteMatchSetId is returned by CreateByteMatchSet and by ListByteMatchSets.
	**/
	var ByteMatchSetId : String;
	/**
		The value returned by the most recent call to GetChangeToken.
	**/
	var ChangeToken : String;
};