package global.aws.ssm;

typedef ComplianceStringFilter = {
	/**
		The name of the filter.
	**/
	@:optional
	var Key : String;
	/**
		The value for which to search.
	**/
	@:optional
	var Values : ComplianceStringFilterValueList;
	/**
		The type of comparison that should be performed for the value: Equal, NotEqual, BeginWith, LessThan, or GreaterThan.
	**/
	@:optional
	var Type : String;
};