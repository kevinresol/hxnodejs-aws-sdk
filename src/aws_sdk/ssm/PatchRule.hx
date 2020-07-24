package aws_sdk.ssm;

typedef PatchRule = {
	/**
		The patch filter group that defines the criteria for the rule.
	**/
	var PatchFilterGroup : PatchFilterGroup;
	/**
		A compliance severity level for all approved patches in a patch baseline.
	**/
	@:optional
	var ComplianceLevel : String;
	/**
		The number of days after the release date of each patch matched by the rule that the patch is marked as approved in the patch baseline. For example, a value of 7 means that patches are approved seven days after they are released. Not supported on Ubuntu Server.
	**/
	@:optional
	var ApproveAfterDays : Float;
	/**
		The cutoff date for auto approval of released patches. Any patches released on or before this date are installed automatically. Not supported on Ubuntu Server. Enter dates in the format YYYY-MM-DD. For example, 2020-12-31.
	**/
	@:optional
	var ApproveUntilDate : String;
	/**
		For instances identified by the approval rule filters, enables a patch baseline to apply non-security updates available in the specified repository. The default value is 'false'. Applies to Linux instances only.
	**/
	@:optional
	var EnableNonSecurity : Bool;
};