package global.aws.quicksight;

typedef ListIngestionsRequest = {
	/**
		The ID of the dataset used in the ingestion.
	**/
	var DataSetId : String;
	/**
		The token for the next set of results, or null if there are no more results.
	**/
	@:optional
	var NextToken : String;
	/**
		The AWS account ID.
	**/
	var AwsAccountId : String;
	/**
		The maximum number of results to be returned per request.
	**/
	@:optional
	var MaxResults : Float;
};