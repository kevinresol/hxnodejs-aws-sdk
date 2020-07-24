package global.aws.ssm;

typedef UpdatePatchBaselineRequest = {
	/**
		The ID of the patch baseline to update.
	**/
	var BaselineId : String;
	/**
		The name of the patch baseline.
	**/
	@:optional
	var Name : String;
	/**
		A set of global filters used to include patches in the baseline.
	**/
	@:optional
	var GlobalFilters : PatchFilterGroup;
	/**
		A set of rules used to include patches in the baseline.
	**/
	@:optional
	var ApprovalRules : PatchRuleGroup;
	/**
		A list of explicitly approved patches for the baseline. For information about accepted formats for lists of approved patches and rejected patches, see About package name formats for approved and rejected patch lists in the AWS Systems Manager User Guide.
	**/
	@:optional
	var ApprovedPatches : PatchIdList;
	/**
		Assigns a new compliance severity level to an existing patch baseline.
	**/
	@:optional
	var ApprovedPatchesComplianceLevel : String;
	/**
		Indicates whether the list of approved patches includes non-security updates that should be applied to the instances. The default value is 'false'. Applies to Linux instances only.
	**/
	@:optional
	var ApprovedPatchesEnableNonSecurity : Bool;
	/**
		A list of explicitly rejected patches for the baseline. For information about accepted formats for lists of approved patches and rejected patches, see About package name formats for approved and rejected patch lists in the AWS Systems Manager User Guide.
	**/
	@:optional
	var RejectedPatches : PatchIdList;
	/**
		The action for Patch Manager to take on patches included in the RejectedPackages list.    ALLOW_AS_DEPENDENCY: A package in the Rejected patches list is installed only if it is a dependency of another package. It is considered compliant with the patch baseline, and its status is reported as InstalledOther. This is the default action if no option is specified.    BLOCK: Packages in the RejectedPatches list, and packages that include them as dependencies, are not installed under any circumstances. If a package was installed before it was added to the Rejected patches list, it is considered non-compliant with the patch baseline, and its status is reported as InstalledRejected.
	**/
	@:optional
	var RejectedPatchesAction : String;
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
	/**
		If True, then all fields that are required by the CreatePatchBaseline action are also required for this API request. Optional fields that are not specified are set to null.
	**/
	@:optional
	var Replace : Bool;
};