package global.aws.dataexchange;

typedef ListJobsResponse = {
	/**
		The jobs listed by the request.
	**/
	@:optional
	var Jobs : ListOfJobEntry;
	/**
		The token value retrieved from a previous call to access the next page of results.
	**/
	@:optional
	var NextToken : String;
};