package global.aws.wafv2;

typedef SizeConstraintStatement = {
	/**
		The part of a web request that you want AWS WAF to inspect. For more information, see FieldToMatch.
	**/
	var FieldToMatch : FieldToMatch;
	/**
		The operator to use to compare the request part to the size setting.
	**/
	var ComparisonOperator : String;
	/**
		The size, in byte, to compare to the request part, after any transformations.
	**/
	var Size : Float;
	/**
		Text transformations eliminate some of the unusual formatting that attackers use in web requests in an effort to bypass detection. If you specify one or more transformations in a rule statement, AWS WAF performs all transformations on the content of the request component identified by FieldToMatch, starting from the lowest priority setting, before inspecting the content for a match.
	**/
	var TextTransformations : TextTransformations;
};