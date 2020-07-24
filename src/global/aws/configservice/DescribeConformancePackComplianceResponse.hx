package global.aws.configservice;

typedef DescribeConformancePackComplianceResponse = {
	/**
		Name of the conformance pack.
	**/
	var ConformancePackName : String;
	/**
		Returns a list of ConformancePackRuleCompliance objects.
	**/
	var ConformancePackRuleComplianceList : ConformancePackRuleComplianceList;
	/**
		The nextToken string returned in a previous request that you use to request the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};