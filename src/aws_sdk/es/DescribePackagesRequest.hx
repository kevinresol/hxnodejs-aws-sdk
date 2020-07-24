package aws_sdk.es;

typedef DescribePackagesRequest = {
	/**
		Only returns packages that match the DescribePackagesFilterList values.
	**/
	@:optional
	var Filters : DescribePackagesFilterList;
	/**
		Limits results to a maximum number of packages.
	**/
	@:optional
	var MaxResults : Float;
	/**
		Used for pagination. Only necessary if a previous API call includes a non-null NextToken value. If provided, returns results for the next page.
	**/
	@:optional
	var NextToken : String;
};