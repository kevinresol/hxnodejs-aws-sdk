package global.aws.fsx;

typedef Filter = {
	/**
		The name for this filter.
	**/
	@:optional
	var Name : String;
	/**
		The values of the filter. These are all the values for any of the applied filters.
	**/
	@:optional
	var Values : FilterValues;
};