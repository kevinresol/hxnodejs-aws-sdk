package aws_sdk.elasticbeanstalk;

typedef ListPlatformBranchesRequest = {
	/**
		Criteria for restricting the resulting list of platform branches. The filter is evaluated as a logical conjunction (AND) of the separate SearchFilter terms. The following list shows valid attribute values for each of the SearchFilter terms. Most operators take a single value. The in and not_in operators can take multiple values.    Attribute = BranchName:    Operator: = | != | begins_with | ends_with | contains | in | not_in       Attribute = LifecycleState:    Operator: = | != | in | not_in     Values: beta | supported | deprecated | retired       Attribute = PlatformName:    Operator: = | != | begins_with | ends_with | contains | in | not_in       Attribute = TierType:    Operator: = | !=     Values: WebServer/Standard | Worker/SQS/HTTP      Array size: limited to 10 SearchFilter objects. Within each SearchFilter item, the Values array is limited to 10 items.
	**/
	@:optional
	var Filters : SearchFilters;
	/**
		The maximum number of platform branch values returned in one call.
	**/
	@:optional
	var MaxRecords : Float;
	/**
		For a paginated request. Specify a token from a previous response page to retrieve the next response page. All other parameter values must be identical to the ones specified in the initial request. If no NextToken is specified, the first page is retrieved.
	**/
	@:optional
	var NextToken : String;
};