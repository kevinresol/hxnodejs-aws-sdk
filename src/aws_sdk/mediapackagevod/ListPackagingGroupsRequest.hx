package aws_sdk.mediapackagevod;

typedef ListPackagingGroupsRequest = {
	/**
		Upper bound on number of records to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A token used to resume pagination from the end of a previous request.
	**/
	@:optional
	var NextToken : String;
};