package global.aws.personalize;

typedef ListFiltersResponse = {
	/**
		A list of returned filters.
	**/
	@:optional
	var Filters : Filters;
	/**
		A token for getting the next set of filters (if they exist).
	**/
	@:optional
	var nextToken : String;
};