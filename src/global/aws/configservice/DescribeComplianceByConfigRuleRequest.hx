package global.aws.configservice;

typedef DescribeComplianceByConfigRuleRequest = {
	/**
		Specify one or more AWS Config rule names to filter the results by rule.
	**/
	@:optional
	var ConfigRuleNames : ConfigRuleNames;
	/**
		Filters the results by compliance. The allowed values are COMPLIANT and NON_COMPLIANT.
	**/
	@:optional
	var ComplianceTypes : ComplianceTypes;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};