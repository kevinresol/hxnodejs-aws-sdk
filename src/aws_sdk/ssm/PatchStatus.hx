package aws_sdk.ssm;

typedef PatchStatus = {
	/**
		The approval status of a patch (APPROVED, PENDING_APPROVAL, EXPLICIT_APPROVED, EXPLICIT_REJECTED).
	**/
	@:optional
	var DeploymentStatus : String;
	/**
		The compliance severity level for a patch.
	**/
	@:optional
	var ComplianceLevel : String;
	/**
		The date the patch was approved (or will be approved if the status is PENDING_APPROVAL).
	**/
	@:optional
	var ApprovalDate : js.lib.Date;
};