package global.aws.iotsitewise;

typedef ListAssetModelsResponse = {
	/**
		A list that summarizes each asset model.
	**/
	var assetModelSummaries : AssetModelSummaries;
	/**
		The token for the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};