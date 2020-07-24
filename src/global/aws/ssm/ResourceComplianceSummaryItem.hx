package global.aws.ssm;

typedef ResourceComplianceSummaryItem = {
	/**
		The compliance type.
	**/
	@:optional
	var ComplianceType : String;
	/**
		The resource type.
	**/
	@:optional
	var ResourceType : String;
	/**
		The resource ID.
	**/
	@:optional
	var ResourceId : String;
	/**
		The compliance status for the resource.
	**/
	@:optional
	var Status : String;
	/**
		The highest severity item found for the resource. The resource is compliant for this item.
	**/
	@:optional
	var OverallSeverity : String;
	/**
		Information about the execution.
	**/
	@:optional
	var ExecutionSummary : ComplianceExecutionSummary;
	/**
		A list of items that are compliant for the resource.
	**/
	@:optional
	var CompliantSummary : CompliantSummary;
	/**
		A list of items that aren't compliant for the resource.
	**/
	@:optional
	var NonCompliantSummary : NonCompliantSummary;
};