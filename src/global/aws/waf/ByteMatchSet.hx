package global.aws.waf;

typedef ByteMatchSet = {
	/**
		The ByteMatchSetId for a ByteMatchSet. You use ByteMatchSetId to get information about a ByteMatchSet (see GetByteMatchSet), update a ByteMatchSet (see UpdateByteMatchSet), insert a ByteMatchSet into a Rule or delete one from a Rule (see UpdateRule), and delete a ByteMatchSet from AWS WAF (see DeleteByteMatchSet).  ByteMatchSetId is returned by CreateByteMatchSet and by ListByteMatchSets.
	**/
	var ByteMatchSetId : String;
	/**
		A friendly name or description of the ByteMatchSet. You can't change Name after you create a ByteMatchSet.
	**/
	@:optional
	var Name : String;
	/**
		Specifies the bytes (typically a string that corresponds with ASCII characters) that you want AWS WAF to search for in web requests, the location in requests that you want AWS WAF to search, and other settings.
	**/
	var ByteMatchTuples : ByteMatchTuples;
};