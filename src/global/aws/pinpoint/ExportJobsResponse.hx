package global.aws.pinpoint;

typedef ExportJobsResponse = {
	/**
		An array of responses, one for each export job that's associated with the application (Export Jobs resource) or segment (Segment Export Jobs resource).
	**/
	var Item : ListOfExportJobResponse;
	/**
		The string to use in a subsequent request to get the next page of results in a paginated response. This value is null if there are no additional pages.
	**/
	@:optional
	var NextToken : String;
};