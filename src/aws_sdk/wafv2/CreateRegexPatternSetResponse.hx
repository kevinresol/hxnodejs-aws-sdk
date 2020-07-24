package aws_sdk.wafv2;

typedef CreateRegexPatternSetResponse = {
	/**
		High-level information about a RegexPatternSet, returned by operations like create and list. This provides information like the ID, that you can use to retrieve and manage a RegexPatternSet, and the ARN, that you provide to the RegexPatternSetReferenceStatement to use the pattern set in a Rule.
	**/
	@:optional
	var Summary : RegexPatternSetSummary;
};