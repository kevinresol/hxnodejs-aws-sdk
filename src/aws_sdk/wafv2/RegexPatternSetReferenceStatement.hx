package aws_sdk.wafv2;

typedef RegexPatternSetReferenceStatement = {
	/**
		The Amazon Resource Name (ARN) of the RegexPatternSet that this statement references.
	**/
	var ARN : String;
	/**
		The part of a web request that you want AWS WAF to inspect. For more information, see FieldToMatch.
	**/
	var FieldToMatch : FieldToMatch;
	/**
		Text transformations eliminate some of the unusual formatting that attackers use in web requests in an effort to bypass detection. If you specify one or more transformations in a rule statement, AWS WAF performs all transformations on the content of the request component identified by FieldToMatch, starting from the lowest priority setting, before inspecting the content for a match.
	**/
	var TextTransformations : TextTransformations;
};