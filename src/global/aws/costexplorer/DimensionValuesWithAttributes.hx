package global.aws.costexplorer;

typedef DimensionValuesWithAttributes = {
	/**
		The value of a dimension with a specific attribute.
	**/
	@:optional
	var Value : String;
	/**
		The attribute that applies to a specific Dimension.
	**/
	@:optional
	var Attributes : Attributes;
};