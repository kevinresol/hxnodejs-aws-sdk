package aws_sdk.s3;

typedef ReplicationRuleFilter = {
	/**
		An object key name prefix that identifies the subset of objects to which the rule applies.
	**/
	@:optional
	var Prefix : String;
	/**
		A container for specifying a tag key and value.  The rule applies only to objects that have the tag in their tag set.
	**/
	@:optional
	var Tag : Tag;
	/**
		A container for specifying rule filters. The filters determine the subset of objects to which the rule applies. This element is required only if you specify more than one filter. For example:    If you specify both a Prefix and a Tag filter, wrap these filters in an And tag.   If you specify a filter based on multiple tags, wrap the Tag elements in an And tag.
	**/
	@:optional
	var And : ReplicationRuleAndOperator;
};