package global.aws.waf;

typedef ByteMatchSetSummary = {
	/**
		The ByteMatchSetId for a ByteMatchSet. You use ByteMatchSetId to get information about a ByteMatchSet, update a ByteMatchSet, remove a ByteMatchSet from a Rule, and delete a ByteMatchSet from AWS WAF.  ByteMatchSetId is returned by CreateByteMatchSet and by ListByteMatchSets.
	**/
	var ByteMatchSetId : String;
	/**
		A friendly name or description of the ByteMatchSet. You can't change Name after you create a ByteMatchSet.
	**/
	var Name : String;
};