package aws_sdk.macie2;

typedef ListCustomDataIdentifiersResponse = {
	/**
		An array of objects, one for each custom data identifier.
	**/
	@:optional
	var items : __ListOfCustomDataIdentifierSummary;
	/**
		The string to use in a subsequent request to get the next page of results in a paginated response. This value is null if there are no additional pages.
	**/
	@:optional
	var nextToken : String;
};