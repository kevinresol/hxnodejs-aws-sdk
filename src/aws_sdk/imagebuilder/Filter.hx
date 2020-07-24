package aws_sdk.imagebuilder;

typedef Filter = {
	/**
		The name of the filter. Filter names are case-sensitive.
	**/
	@:optional
	var name : String;
	/**
		The filter values. Filter values are case-sensitive.
	**/
	@:optional
	var values : FilterValues;
};