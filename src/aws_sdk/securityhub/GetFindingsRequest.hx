package aws_sdk.securityhub;

typedef GetFindingsRequest = {
	/**
		The finding attributes used to define a condition to filter the returned findings.
	**/
	@:optional
	var Filters : AwsSecurityFindingFilters;
	/**
		The finding attributes used to sort the list of returned findings.
	**/
	@:optional
	var SortCriteria : SortCriteria;
	/**
		The token that is required for pagination. On your first call to the GetFindings operation, set the value of this parameter to NULL. For subsequent calls to the operation, to continue listing data, set the value of this parameter to the value returned from the previous response.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of findings to return.
	**/
	@:optional
	var MaxResults : Float;
};