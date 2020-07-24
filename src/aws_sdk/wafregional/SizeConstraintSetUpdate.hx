package aws_sdk.wafregional;

typedef SizeConstraintSetUpdate = {
	/**
		Specify INSERT to add a SizeConstraintSetUpdate to a SizeConstraintSet. Use DELETE to remove a SizeConstraintSetUpdate from a SizeConstraintSet.
	**/
	var Action : String;
	/**
		Specifies a constraint on the size of a part of the web request. AWS WAF uses the Size, ComparisonOperator, and FieldToMatch to build an expression in the form of "Size ComparisonOperator size in bytes of FieldToMatch". If that expression is true, the SizeConstraint is considered to match.
	**/
	var SizeConstraint : SizeConstraint;
};