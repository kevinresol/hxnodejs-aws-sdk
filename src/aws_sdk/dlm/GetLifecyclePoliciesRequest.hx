package aws_sdk.dlm;

typedef GetLifecyclePoliciesRequest = {
	/**
		The identifiers of the data lifecycle policies.
	**/
	@:optional
	var PolicyIds : PolicyIdList;
	/**
		The activation state.
	**/
	@:optional
	var State : String;
	/**
		The resource type.
	**/
	@:optional
	var ResourceTypes : ResourceTypeValuesList;
	/**
		The target tag for a policy. Tags are strings in the format key=value.
	**/
	@:optional
	var TargetTags : TargetTagsFilterList;
	/**
		The tags to add to objects created by the policy. Tags are strings in the format key=value. These user-defined tags are added in addition to the AWS-added lifecycle tags.
	**/
	@:optional
	var TagsToAdd : TagsToAddFilterList;
};