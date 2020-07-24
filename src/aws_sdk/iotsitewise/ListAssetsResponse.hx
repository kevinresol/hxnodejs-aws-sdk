package aws_sdk.iotsitewise;

typedef ListAssetsResponse = {
	/**
		A list that summarizes each asset.
	**/
	var assetSummaries : AssetSummaries;
	/**
		The token for the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};