package global.aws.ses;

typedef ListReceiptRuleSetsRequest = {
	/**
		A token returned from a previous call to ListReceiptRuleSets to indicate the position in the receipt rule set list.
	**/
	@:optional
	var NextToken : String;
};