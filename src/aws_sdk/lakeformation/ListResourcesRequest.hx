package aws_sdk.lakeformation;

typedef ListResourcesRequest = {
	/**
		Any applicable row-level and/or column-level filtering conditions for the resources.
	**/
	@:optional
	var FilterConditionList : FilterConditionList;
	/**
		The maximum number of resource results.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A continuation token, if this is not the first call to retrieve these resources.
	**/
	@:optional
	var NextToken : String;
};