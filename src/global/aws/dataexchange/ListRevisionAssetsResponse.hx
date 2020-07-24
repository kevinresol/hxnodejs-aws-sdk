package global.aws.dataexchange;

typedef ListRevisionAssetsResponse = {
	/**
		The asset objects listed by the request.
	**/
	@:optional
	var Assets : ListOfAssetEntry;
	/**
		The token value retrieved from a previous call to access the next page of results.
	**/
	@:optional
	var NextToken : String;
};