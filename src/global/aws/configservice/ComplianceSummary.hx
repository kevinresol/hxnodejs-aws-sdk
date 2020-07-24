package global.aws.configservice;

typedef ComplianceSummary = {
	/**
		The number of AWS Config rules or AWS resources that are compliant, up to a maximum of 25 for rules and 100 for resources.
	**/
	@:optional
	var CompliantResourceCount : ComplianceContributorCount;
	/**
		The number of AWS Config rules or AWS resources that are noncompliant, up to a maximum of 25 for rules and 100 for resources.
	**/
	@:optional
	var NonCompliantResourceCount : ComplianceContributorCount;
	/**
		The time that AWS Config created the compliance summary.
	**/
	@:optional
	var ComplianceSummaryTimestamp : js.lib.Date;
};