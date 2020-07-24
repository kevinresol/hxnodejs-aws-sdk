package aws_sdk.dlm;

typedef Schedule = {
	/**
		The name of the schedule.
	**/
	@:optional
	var Name : String;
	/**
		Copy all user-defined tags on a source volume to snapshots of the volume created by this policy.
	**/
	@:optional
	var CopyTags : Bool;
	/**
		The tags to apply to policy-created resources. These user-defined tags are in addition to the AWS-added lifecycle tags.
	**/
	@:optional
	var TagsToAdd : TagsToAddList;
	/**
		A collection of key/value pairs with values determined dynamically when the policy is executed. Keys may be any valid Amazon EC2 tag key. Values must be in one of the two following formats: $(instance-id) or $(timestamp). Variable tags are only valid for EBS Snapshot Management – Instance policies.
	**/
	@:optional
	var VariableTags : VariableTagsList;
	/**
		The creation rule.
	**/
	@:optional
	var CreateRule : CreateRule;
	/**
		The retention rule.
	**/
	@:optional
	var RetainRule : RetainRule;
	/**
		The rule for enabling fast snapshot restore.
	**/
	@:optional
	var FastRestoreRule : FastRestoreRule;
	/**
		The rule for cross-Region snapshot copies.
	**/
	@:optional
	var CrossRegionCopyRules : CrossRegionCopyRules;
};