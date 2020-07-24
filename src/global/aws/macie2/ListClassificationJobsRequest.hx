package global.aws.macie2;

typedef ListClassificationJobsRequest = {
	/**
		The criteria to use to filter the results.
	**/
	@:optional
	var filterCriteria : ListJobsFilterCriteria;
	/**
		The maximum number of items to include in each page of the response.
	**/
	@:optional
	var maxResults : Float;
	/**
		The nextToken string that specifies which page of results to return in a paginated response.
	**/
	@:optional
	var nextToken : String;
	/**
		The criteria to use to sort the results.
	**/
	@:optional
	var sortCriteria : ListJobsSortCriteria;
};