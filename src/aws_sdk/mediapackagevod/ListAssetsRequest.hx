package aws_sdk.mediapackagevod;

typedef ListAssetsRequest = {
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
	/**
		Returns Assets associated with the specified PackagingGroup.
	**/
	@:optional
	var PackagingGroupId : String;
};