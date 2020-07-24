package aws_sdk.securityhub;

typedef GetFindingsResponse = {
	/**
		The findings that matched the filters specified in the request.
	**/
	var Findings : AwsSecurityFindingList;
	/**
		The pagination token to use to request the next page of results.
	**/
	@:optional
	var NextToken : String;
};