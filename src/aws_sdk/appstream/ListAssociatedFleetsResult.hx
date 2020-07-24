package aws_sdk.appstream;

typedef ListAssociatedFleetsResult = {
	/**
		The name of the fleet.
	**/
	@:optional
	var Names : StringList;
	/**
		The pagination token to use to retrieve the next page of results for this operation. If there are no more pages, this value is null.
	**/
	@:optional
	var NextToken : String;
};