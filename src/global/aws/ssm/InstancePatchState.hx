package global.aws.ssm;

typedef InstancePatchState = {
	/**
		The ID of the managed instance the high-level patch compliance information was collected for.
	**/
	var InstanceId : String;
	/**
		The name of the patch group the managed instance belongs to.
	**/
	var PatchGroup : String;
	/**
		The ID of the patch baseline used to patch the instance.
	**/
	var BaselineId : String;
	/**
		The ID of the patch baseline snapshot used during the patching operation when this compliance data was collected.
	**/
	@:optional
	var SnapshotId : String;
	/**
		An https URL or an Amazon S3 path-style URL to a list of patches to be installed. This patch installation list, which you maintain in an S3 bucket in YAML format and specify in the SSM document AWS-RunPatchBaseline, overrides the patches specified by the default patch baseline. For more information about the InstallOverrideList parameter, see About the SSM document AWS-RunPatchBaseline in the AWS Systems Manager User Guide.
	**/
	@:optional
	var InstallOverrideList : String;
	/**
		Placeholder information. This field will always be empty in the current release of the service.
	**/
	@:optional
	var OwnerInformation : String;
	/**
		The number of patches from the patch baseline that are installed on the instance.
	**/
	@:optional
	var InstalledCount : Float;
	/**
		The number of patches not specified in the patch baseline that are installed on the instance.
	**/
	@:optional
	var InstalledOtherCount : Float;
	/**
		The number of patches installed by Patch Manager since the last time the instance was rebooted.
	**/
	@:optional
	var InstalledPendingRebootCount : Float;
	/**
		The number of instances with patches installed that are specified in a RejectedPatches list. Patches with a status of InstalledRejected were typically installed before they were added to a RejectedPatches list.  If ALLOW_AS_DEPENDENCY is the specified option for RejectedPatchesAction, the value of InstalledRejectedCount will always be 0 (zero).
	**/
	@:optional
	var InstalledRejectedCount : Float;
	/**
		The number of patches from the patch baseline that are applicable for the instance but aren't currently installed.
	**/
	@:optional
	var MissingCount : Float;
	/**
		The number of patches from the patch baseline that were attempted to be installed during the last patching operation, but failed to install.
	**/
	@:optional
	var FailedCount : Float;
	/**
		The number of patches beyond the supported limit of NotApplicableCount that are not reported by name to Systems Manager Inventory.
	**/
	@:optional
	var UnreportedNotApplicableCount : Float;
	/**
		The number of patches from the patch baseline that aren't applicable for the instance and therefore aren't installed on the instance. This number may be truncated if the list of patch names is very large. The number of patches beyond this limit are reported in UnreportedNotApplicableCount.
	**/
	@:optional
	var NotApplicableCount : Float;
	/**
		The time the most recent patching operation was started on the instance.
	**/
	var OperationStartTime : js.lib.Date;
	/**
		The time the most recent patching operation completed on the instance.
	**/
	var OperationEndTime : js.lib.Date;
	/**
		The type of patching operation that was performed: SCAN (assess patch compliance state) or INSTALL (install missing patches).
	**/
	var Operation : String;
	/**
		The time of the last attempt to patch the instance with NoReboot specified as the reboot option.
	**/
	@:optional
	var LastNoRebootInstallOperationTime : js.lib.Date;
	/**
		Indicates the reboot option specified in the patch baseline.  Reboot options apply to Install operations only. Reboots are not attempted for Patch Manager Scan operations.     RebootIfNeeded: Patch Manager tries to reboot the instance if it installed any patches, or if any patches are detected with a status of InstalledPendingReboot.    NoReboot: Patch Manager attempts to install missing packages without trying to reboot the system. Patches installed with this option are assigned a status of InstalledPendingReboot. These patches might not be in effect until a reboot is performed.
	**/
	@:optional
	var RebootOption : String;
};