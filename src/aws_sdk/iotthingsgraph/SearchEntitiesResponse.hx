package aws_sdk.iotthingsgraph;

typedef SearchEntitiesResponse = {
	/**
		An array of descriptions for each entity returned in the search result.
	**/
	@:optional
	var descriptions : EntityDescriptions;
	/**
		The string to specify as nextToken when you request the next page of results.
	**/
	@:optional
	var nextToken : String;
};