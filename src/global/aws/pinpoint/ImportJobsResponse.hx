package global.aws.pinpoint;

typedef ImportJobsResponse = {
	/**
		An array of responses, one for each import job that's associated with the application (Import Jobs resource) or segment (Segment Import Jobs resource).
	**/
	var Item : ListOfImportJobResponse;
	/**
		The string to use in a subsequent request to get the next page of results in a paginated response. This value is null if there are no additional pages.
	**/
	@:optional
	var NextToken : String;
};