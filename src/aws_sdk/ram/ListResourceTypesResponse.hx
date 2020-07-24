package aws_sdk.ram;

typedef ListResourceTypesResponse = {
	/**
		The shareable resource types supported by AWS RAM.
	**/
	@:optional
	var resourceTypes : ServiceNameAndResourceTypeList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};