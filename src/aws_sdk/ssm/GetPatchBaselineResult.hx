package aws_sdk.ssm;

typedef GetPatchBaselineResult = {
	/**
		The ID of the retrieved patch baseline.
	**/
	@:optional
	var BaselineId : String;
	/**
		The name of the patch baseline.
	**/
	@:optional
	var Name : String;
	/**
		Returns the operating system specified for the patch baseline.
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
		Returns the specified compliance severity level for approved patches in the patch baseline.
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
		Patch groups included in the patch baseline.
	**/
	@:optional
	var PatchGroups : PatchGroupList;
	/**
		The date the patch baseline was created.
	**/
	@:optional
	var CreatedDate : js.lib.Date;
	/**
		The date the patch baseline was last modified.
	**/
	@:optional
	var ModifiedDate : js.lib.Date;
	/**
		A description of the patch baseline.
	**/
	@:optional
	var Description : String;
	/**
		Information about the patches to use to update the instances, including target operating systems and source repositories. Applies to Linux instances only.
	**/
	@:optional
	var Sources : PatchSourceList;
};