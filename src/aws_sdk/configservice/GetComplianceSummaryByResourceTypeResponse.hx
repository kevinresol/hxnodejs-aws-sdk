package aws_sdk.configservice;

typedef GetComplianceSummaryByResourceTypeResponse = {
	/**
		The number of resources that are compliant and the number that are noncompliant. If one or more resource types were provided with the request, the numbers are returned for each resource type. The maximum number returned is 100.
	**/
	@:optional
	var ComplianceSummariesByResourceType : ComplianceSummariesByResourceType;
};