package aws_sdk.s3;

typedef ReplicationRuleAndOperator = {
	/**
		An object key name prefix that identifies the subset of objects to which the rule applies.
	**/
	@:optional
	var Prefix : String;
	/**
		An array of tags containing key and value pairs.
	**/
	@:optional
	var Tags : TagSet;
};