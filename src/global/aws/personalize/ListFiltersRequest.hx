package global.aws.personalize;

typedef ListFiltersRequest = {
	/**
		The ARN of the dataset group that contains the filters.
	**/
	@:optional
	var datasetGroupArn : String;
	/**
		A token returned from the previous call to ListFilters for getting the next set of filters (if they exist).
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of filters to return.
	**/
	@:optional
	var maxResults : Float;
};