package global.aws.iotthingsgraph;

typedef SystemInstanceFilter = {
	/**
		The name of the search filter field.
	**/
	@:optional
	var name : String;
	/**
		An array of string values for the search filter field. Multiple values function as AND criteria in the search.
	**/
	@:optional
	var value : SystemInstanceFilterValues;
};