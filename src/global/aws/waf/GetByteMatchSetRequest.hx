package global.aws.waf;

typedef GetByteMatchSetRequest = {
	/**
		The ByteMatchSetId of the ByteMatchSet that you want to get. ByteMatchSetId is returned by CreateByteMatchSet and by ListByteMatchSets.
	**/
	var ByteMatchSetId : String;
};