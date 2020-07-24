package global.aws.iotsitewise;

typedef ListAssetsRequest = {
	/**
		The token to be used for the next set of paginated results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to be returned per paginated request.
	**/
	@:optional
	var maxResults : Float;
	/**
		The ID of the asset model by which to filter the list of assets. This parameter is required if you choose ALL for filter.
	**/
	@:optional
	var assetModelId : String;
	/**
		The filter for the requested list of assets. Choose one of the following options. Defaults to ALL.    ALL – The list includes all assets for a given asset model ID. The assetModelId parameter is required if you filter by ALL.    TOP_LEVEL – The list includes only top-level assets in the asset hierarchy tree.
	**/
	@:optional
	var filter : String;
};