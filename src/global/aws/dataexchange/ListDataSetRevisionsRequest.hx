package global.aws.dataexchange;

typedef ListDataSetRevisionsRequest = {
	/**
		The unique identifier for a data set.
	**/
	var DataSetId : String;
	/**
		The maximum number of results returned by a single call.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token value retrieved from a previous call to access the next page of results.
	**/
	@:optional
	var NextToken : String;
};