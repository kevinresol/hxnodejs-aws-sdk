package global.aws.securityhub;

typedef DescribeStandardsResponse = {
	/**
		A list of available standards.
	**/
	@:optional
	var Standards : Standards;
	/**
		The pagination token to use to request the next page of results.
	**/
	@:optional
	var NextToken : String;
};