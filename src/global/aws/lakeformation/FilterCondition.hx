package global.aws.lakeformation;

typedef FilterCondition = {
	/**
		The field to filter in the filter condition.
	**/
	@:optional
	var Field : String;
	/**
		The comparison operator used in the filter condition.
	**/
	@:optional
	var ComparisonOperator : String;
	/**
		A string with values used in evaluating the filter condition.
	**/
	@:optional
	var StringValueList : StringValueList;
};