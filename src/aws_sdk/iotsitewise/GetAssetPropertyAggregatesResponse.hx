package aws_sdk.iotsitewise;

typedef GetAssetPropertyAggregatesResponse = {
	/**
		The requested aggregated values.
	**/
	var aggregatedValues : AggregatedValues;
	/**
		The token for the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};