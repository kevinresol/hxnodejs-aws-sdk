package global.aws.elasticbeanstalk;

typedef ListPlatformVersionsRequest = {
	/**
		Criteria for restricting the resulting list of platform versions. The filter is interpreted as a logical conjunction (AND) of the separate PlatformFilter terms.
	**/
	@:optional
	var Filters : PlatformFilters;
	/**
		The maximum number of platform version values returned in one call.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		For a paginated request. Specify a token from a previous response page to retrieve the next response page. All other parameter values must be identical to the ones specified in the initial request. If no NextToken is specified, the first page is retrieved.
	**/
	@:optional
	var NextToken : String;
};