package aws_sdk.configservice;

typedef AggregateComplianceCount = {
	/**
		The 12-digit account ID or region based on the GroupByKey value.
	**/
	@:optional
	var GroupName : String;
	/**
		The number of compliant and noncompliant AWS Config rules.
	**/
	@:optional
	var ComplianceSummary : ComplianceSummary;
};