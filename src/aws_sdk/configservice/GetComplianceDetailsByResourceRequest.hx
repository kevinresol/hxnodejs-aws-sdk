package aws_sdk.configservice;

typedef GetComplianceDetailsByResourceRequest = {
	/**
		The type of the AWS resource for which you want compliance information.
	**/
	var ResourceType : String;
	/**
		The ID of the AWS resource for which you want compliance information.
	**/
	var ResourceId : String;
	/**
		Filters the results by compliance. The allowed values are COMPLIANT, NON_COMPLIANT, and NOT_APPLICABLE.
	**/
	@:optional
	var ComplianceTypes : ComplianceTypes;
	/**
		The nextToken string returned on a previous page that you use to get the next page of results in a paginated response.
	**/
	@:optional
	var NextToken : String;
};