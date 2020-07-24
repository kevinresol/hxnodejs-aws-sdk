package global.aws.dataexchange;

typedef ListDataSetsResponse = {
	/**
		The data set objects listed by the request.
	**/
	@:optional
	var DataSets : ListOfDataSetEntry;
	/**
		The token value retrieved from a previous call to access the next page of results.
	**/
	@:optional
	var NextToken : String;
};