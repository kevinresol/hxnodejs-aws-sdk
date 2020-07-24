package aws_sdk.codecommit;

typedef ListApprovalRuleTemplatesInput = {
	/**
		An enumeration token that, when provided in a request, returns the next batch of the results.
	**/
	@:optional
	var nextToken : String;
	/**
		A non-zero, non-negative integer used to limit the number of returned results.
	**/
	@:optional
	var maxResults : Float;
};