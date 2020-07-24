package aws_sdk.waf;

typedef ByteMatchSetUpdate = {
	/**
		Specifies whether to insert or delete a ByteMatchTuple.
	**/
	var Action : String;
	/**
		Information about the part of a web request that you want AWS WAF to inspect and the value that you want AWS WAF to search for. If you specify DELETE for the value of Action, the ByteMatchTuple values must exactly match the values in the ByteMatchTuple that you want to delete from the ByteMatchSet.
	**/
	var ByteMatchTuple : ByteMatchTuple;
};