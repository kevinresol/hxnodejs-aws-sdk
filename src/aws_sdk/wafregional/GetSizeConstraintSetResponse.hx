package aws_sdk.wafregional;

typedef GetSizeConstraintSetResponse = {
	/**
		Information about the SizeConstraintSet that you specified in the GetSizeConstraintSet request. For more information, see the following topics:    SizeConstraintSet: Contains SizeConstraintSetId, SizeConstraints, and Name     SizeConstraints: Contains an array of SizeConstraint objects. Each SizeConstraint object contains FieldToMatch, TextTransformation, ComparisonOperator, and Size     FieldToMatch: Contains Data and Type
	**/
	@:optional
	var SizeConstraintSet : SizeConstraintSet;
};