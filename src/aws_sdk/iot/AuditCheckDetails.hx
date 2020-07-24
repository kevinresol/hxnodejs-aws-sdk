package aws_sdk.iot;

typedef AuditCheckDetails = {
	/**
		The completion status of this check. One of "IN_PROGRESS", "WAITING_FOR_DATA_COLLECTION", "CANCELED", "COMPLETED_COMPLIANT", "COMPLETED_NON_COMPLIANT", or "FAILED".
	**/
	@:optional
	var checkRunStatus : String;
	/**
		True if the check is complete and found all resources compliant.
	**/
	@:optional
	var checkCompliant : Bool;
	/**
		The number of resources on which the check was performed.
	**/
	@:optional
	var totalResourcesCount : Float;
	/**
		The number of resources that were found noncompliant during the check.
	**/
	@:optional
	var nonCompliantResourcesCount : Float;
	/**
		The code of any error encountered when this check is performed during this audit. One of "INSUFFICIENT_PERMISSIONS" or "AUDIT_CHECK_DISABLED".
	**/
	@:optional
	var errorCode : String;
	/**
		The message associated with any error encountered when this check is performed during this audit.
	**/
	@:optional
	var message : String;
};