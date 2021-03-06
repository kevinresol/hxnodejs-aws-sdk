package aws_sdk.machinelearning;

typedef DescribeBatchPredictionsOutput = {
	/**
		A list of BatchPrediction objects that meet the search criteria.
	**/
	@:optional
	var Results : BatchPredictions;
	/**
		The ID of the next page in the paginated results that indicates at least one more page follows.
	**/
	@:optional
	var NextToken : String;
};