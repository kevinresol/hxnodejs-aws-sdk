package global.aws.macie2;

typedef ListClassificationJobsResponse = {
	/**
		An array of objects, one for each job that meets the filter criteria specified in the request.
	**/
	@:optional
	var items : __ListOfJobSummary;
	/**
		The string to use in a subsequent request to get the next page of results in a paginated response. This value is null if there are no additional pages.
	**/
	@:optional
	var nextToken : String;
};