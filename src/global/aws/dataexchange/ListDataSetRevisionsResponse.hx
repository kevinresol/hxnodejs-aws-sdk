package global.aws.dataexchange;

typedef ListDataSetRevisionsResponse = {
	/**
		The token value retrieved from a previous call to access the next page of results.
	**/
	@:optional
	var NextToken : String;
	/**
		The asset objects listed by the request.
	**/
	@:optional
	var Revisions : ListOfRevisionEntry;
};