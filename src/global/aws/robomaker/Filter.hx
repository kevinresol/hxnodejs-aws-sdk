package global.aws.robomaker;

typedef Filter = {
	/**
		The name of the filter.
	**/
	@:optional
	var name : String;
	/**
		A list of values.
	**/
	@:optional
	var values : FilterValues;
};