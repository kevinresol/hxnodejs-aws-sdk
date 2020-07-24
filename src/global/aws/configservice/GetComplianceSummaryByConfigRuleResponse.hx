package global.aws.configservice;

typedef GetComplianceSummaryByConfigRuleResponse = {
	/**
		The number of AWS Config rules that are compliant and the number that are noncompliant, up to a maximum of 25 for each.
	**/
	@:optional
	var ComplianceSummary : ComplianceSummary;
};