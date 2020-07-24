package global.aws.configservice;

typedef ComplianceSummaryByResourceType = {
	/**
		The type of AWS resource.
	**/
	@:optional
	var ResourceType : String;
	/**
		The number of AWS resources that are compliant or noncompliant, up to a maximum of 100 for each.
	**/
	@:optional
	var ComplianceSummary : ComplianceSummary;
};