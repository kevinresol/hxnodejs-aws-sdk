package aws_sdk.marketplacecatalog;

typedef ListEntitiesResponse = {
	/**
		Array of EntitySummary object.
	**/
	@:optional
	var EntitySummaryList : EntitySummaryList;
	/**
		The value of the next token if it exists. Null if there is no more result.
	**/
	@:optional
	var NextToken : String;
};