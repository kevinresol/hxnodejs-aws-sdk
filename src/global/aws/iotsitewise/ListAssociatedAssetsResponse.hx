package global.aws.iotsitewise;

typedef ListAssociatedAssetsResponse = {
	/**
		A list that summarizes the associated assets.
	**/
	var assetSummaries : AssociatedAssetsSummaries;
	/**
		The token for the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};