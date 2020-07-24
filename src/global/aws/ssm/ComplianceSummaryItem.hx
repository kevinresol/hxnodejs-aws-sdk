package global.aws.ssm;

typedef ComplianceSummaryItem = {
	/**
		The type of compliance item. For example, the compliance type can be Association, Patch, or Custom:string.
	**/
	@:optional
	var ComplianceType : String;
	/**
		A list of COMPLIANT items for the specified compliance type.
	**/
	@:optional
	var CompliantSummary : CompliantSummary;
	/**
		A list of NON_COMPLIANT items for the specified compliance type.
	**/
	@:optional
	var NonCompliantSummary : NonCompliantSummary;
};