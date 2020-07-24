package global.aws.ssm;

typedef DescribePatchGroupStateResult = {
	/**
		The number of instances in the patch group.
	**/
	@:optional
	var Instances : Float;
	/**
		The number of instances with installed patches.
	**/
	@:optional
	var InstancesWithInstalledPatches : Float;
	/**
		The number of instances with patches installed that aren't defined in the patch baseline.
	**/
	@:optional
	var InstancesWithInstalledOtherPatches : Float;
	/**
		The number of instances with patches installed by Patch Manager that have not been rebooted after the patch installation. The status of these instances is NON_COMPLIANT.
	**/
	@:optional
	var InstancesWithInstalledPendingRebootPatches : Float;
	/**
		The number of instances with patches installed that are specified in a RejectedPatches list. Patches with a status of INSTALLED_REJECTED were typically installed before they were added to a RejectedPatches list.  If ALLOW_AS_DEPENDENCY is the specified option for RejectedPatchesAction, the value of InstancesWithInstalledRejectedPatches will always be 0 (zero).
	**/
	@:optional
	var InstancesWithInstalledRejectedPatches : Float;
	/**
		The number of instances with missing patches from the patch baseline.
	**/
	@:optional
	var InstancesWithMissingPatches : Float;
	/**
		The number of instances with patches from the patch baseline that failed to install.
	**/
	@:optional
	var InstancesWithFailedPatches : Float;
	/**
		The number of instances with patches that aren't applicable.
	**/
	@:optional
	var InstancesWithNotApplicablePatches : Float;
	/**
		The number of instances with NotApplicable patches beyond the supported limit, which are not reported by name to Systems Manager Inventory.
	**/
	@:optional
	var InstancesWithUnreportedNotApplicablePatches : Float;
};