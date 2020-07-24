package global.aws.iotsitewise;

typedef ListProjectAssetsResponse = {
	/**
		A list that contains the IDs of each asset associated with the project.
	**/
	var assetIds : AssetIDs;
	/**
		The token for the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};