package aws_sdk.elasticbeanstalk;

typedef SearchFilter = {
	/**
		The result attribute to which the filter values are applied. Valid values vary by API action.
	**/
	@:optional
	var Attribute : String;
	/**
		The operator to apply to the Attribute with each of the Values. Valid values vary by Attribute.
	**/
	@:optional
	var Operator : String;
	/**
		The list of values applied to the Attribute and Operator attributes. Number of values and valid values vary by Attribute.
	**/
	@:optional
	var Values : SearchFilterValues;
};