package aws_sdk.kinesisvideo;

typedef StreamNameCondition = {
	/**
		A comparison operator. Currently, you can specify only the BEGINS_WITH operator, which finds streams whose names start with a given prefix.
	**/
	@:optional
	var ComparisonOperator : String;
	/**
		A value to compare.
	**/
	@:optional
	var ComparisonValue : String;
};