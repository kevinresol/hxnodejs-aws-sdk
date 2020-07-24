package aws_sdk.ssm;

typedef CreatePatchBaselineRequest = {
	/**
		Defines the operating system the patch baseline applies to. The Default value is WINDOWS.
	**/
	@:optional
	var OperatingSystem : String;
	/**
		The name of the patch baseline.
	**/
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
		Defines the compliance level for approved patches. This means that if an approved patch is reported as missing, this is the severity of the compliance violation. The default value is UNSPECIFIED.
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
		User-provided idempotency token.
	**/
	@:optional
	var ClientToken : String;
	/**
		Optional metadata that you assign to a resource. Tags enable you to categorize a resource in different ways, such as by purpose, owner, or environment. For example, you might want to tag a patch baseline to identify the severity level of patches it specifies and the operating system family it applies to. In this case, you could specify the following key name/value pairs:    Key=PatchSeverity,Value=Critical     Key=OS,Value=Windows     To add tags to an existing patch baseline, use the AddTagsToResource action.
	**/
	@:optional
	var Tags : TagList;
};