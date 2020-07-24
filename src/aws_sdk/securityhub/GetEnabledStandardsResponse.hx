package aws_sdk.securityhub;

typedef GetEnabledStandardsResponse = {
	/**
		The list of StandardsSubscriptions objects that include information about the enabled standards.
	**/
	@:optional
	var StandardsSubscriptions : StandardsSubscriptions;
	/**
		The pagination token to use to request the next page of results.
	**/
	@:optional
	var NextToken : String;
};