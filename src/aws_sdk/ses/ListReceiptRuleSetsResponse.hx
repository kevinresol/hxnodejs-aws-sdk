package aws_sdk.ses;

typedef ListReceiptRuleSetsResponse = {
	/**
		The metadata for the currently active receipt rule set. The metadata consists of the rule set name and the timestamp of when the rule set was created.
	**/
	@:optional
	var RuleSets : ReceiptRuleSetsLists;
	/**
		A token indicating that there are additional receipt rule sets available to be listed. Pass this token to successive calls of ListReceiptRuleSets to retrieve up to 100 receipt rule sets at a time.
	**/
	@:optional
	var NextToken : String;
};