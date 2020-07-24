package global.aws.ssm;

typedef UpdatePatchBaselineResult = {
	/**
		The ID of the deleted patch baseline.
	**/
	@:optional
	var BaselineId : String;
	/**
		The name of the patch baseline.
	**/
	@:optional
	var Name : String;
	/**
		The operating system rule used by the updated patch baseline.
	**/
	@:optional
	var OperatingSystem : String;
	/**
		A set of global filters used to exclude patches from the baseline.
	**/
	@:optional
	var GlobalFilters : PatchFilterGroup;
	/**
		A set of rules used to include patches in the baseline.
	**/
	@:optional
	var ApprovalRules : PatchRuleGroup;
	/**
		A list of explicitly approved patches for the baseline.
	**/
	@:optional
	var ApprovedPatches : PatchIdList;
	/**
		The compliance severity level assigned to the patch baseline after the update completed.
	**/
	@:optional
	var ApprovedPatchesComplianceLevel : String;
	/**
		Indicates whether the list of approved patches includes non-security updates that should be applied to the instances. The default value is 'false'. Applies to Linux instances only.
	**/
	@:optional
	var ApprovedPatchesEnableNonSecurity : Bool;
	/**
		A list of explicitly rejected patches for the baseline.
	**/
	@:optional
	var RejectedPatches : PatchIdList;
	/**
		The action specified to take on patches included in the RejectedPatches list. A patch can be allowed only if it is a dependency of another package, or blocked entirely along with packages that include it as a dependency.
	**/
	@:optional
	var RejectedPatchesAction : String;
	/**
		The date when the patch baseline was created.
	**/
	@:optional
	var CreatedDate : js.lib.Date;
	/**
		The date when the patch baseline was last modified.
	**/
	@:optional
	var ModifiedDate : js.lib.Date;
	/**
		A description of the Patch Baseline.
	**/
	@:optional
	var Description : String;
	/**
		Information about the patches to use to update the instances, including target operating systems and source repositories. Applies to Linux instances only.
	**/
	@:optional
	var Sources : PatchSourceList;
};