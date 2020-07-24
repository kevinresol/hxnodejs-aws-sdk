package aws_sdk.iotsitewise;

typedef GetAssetPropertyValueHistoryResponse = {
	/**
		The asset property's value history.
	**/
	var assetPropertyValueHistory : AssetPropertyValueHistory;
	/**
		The token for the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};