package global.aws.iot;

typedef AuditFinding = {
	/**
		A unique identifier for this set of audit findings. This identifier is used to apply mitigation tasks to one or more sets of findings.
	**/
	@:optional
	var findingId : String;
	/**
		The ID of the audit that generated this result (finding).
	**/
	@:optional
	var taskId : String;
	/**
		The audit check that generated this result.
	**/
	@:optional
	var checkName : String;
	/**
		The time the audit started.
	**/
	@:optional
	var taskStartTime : js.lib.Date;
	/**
		The time the result (finding) was discovered.
	**/
	@:optional
	var findingTime : js.lib.Date;
	/**
		The severity of the result (finding).
	**/
	@:optional
	var severity : String;
	/**
		The resource that was found to be noncompliant with the audit check.
	**/
	@:optional
	var nonCompliantResource : NonCompliantResource;
	/**
		The list of related resources.
	**/
	@:optional
	var relatedResources : RelatedResources;
	/**
		The reason the resource was noncompliant.
	**/
	@:optional
	var reasonForNonCompliance : String;
	/**
		A code that indicates the reason that the resource was noncompliant.
	**/
	@:optional
	var reasonForNonComplianceCode : String;
};