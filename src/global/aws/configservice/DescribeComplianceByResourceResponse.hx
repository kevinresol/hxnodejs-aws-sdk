package global.aws.configservice;

typedef DescribeComplianceByResourceResponse = {
	/**
		Indicates whether the specified AWS resource complies with all of the AWS Config rules that evaluate it.
	**/
	@:optional
	var ComplianceByResources : ComplianceByResources;
	/**
		The string that you use in a subsequent request to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};