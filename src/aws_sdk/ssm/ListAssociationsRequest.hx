package aws_sdk.ssm;

typedef ListAssociationsRequest = {
	/**
		One or more filters. Use a filter to return a more specific list of results.
	**/
	@:optional
	var AssociationFilterList : AssociationFilterList;
	/**
		The maximum number of items to return for this call. The call also returns a token that you can specify in a subsequent call to get the next set of results.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token for the next set of items to return. (You received this token from a previous call.)
	**/
	@:optional
	var NextToken : String;
};