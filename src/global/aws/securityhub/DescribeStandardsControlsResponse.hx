package global.aws.securityhub;

typedef DescribeStandardsControlsResponse = {
	/**
		A list of security standards controls.
	**/
	@:optional
	var Controls : StandardsControls;
	/**
		The pagination token to use to request the next page of results.
	**/
	@:optional
	var NextToken : String;
};