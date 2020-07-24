package global.aws.ssm;

typedef PatchComplianceData = {
	/**
		The title of the patch.
	**/
	var Title : String;
	/**
		The operating system-specific ID of the patch.
	**/
	var KBId : String;
	/**
		The classification of the patch (for example, SecurityUpdates, Updates, CriticalUpdates).
	**/
	var Classification : String;
	/**
		The severity of the patch (for example, Critical, Important, Moderate).
	**/
	var Severity : String;
	/**
		The state of the patch on the instance, such as INSTALLED or FAILED. For descriptions of each patch state, see About patch compliance in the AWS Systems Manager User Guide.
	**/
	var State : String;
	/**
		The date/time the patch was installed on the instance. Note that not all operating systems provide this level of information.
	**/
	var InstalledTime : js.lib.Date;
};