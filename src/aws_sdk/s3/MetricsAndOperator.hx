package aws_sdk.s3;

typedef MetricsAndOperator = {
	/**
		The prefix used when evaluating an AND predicate.
	**/
	@:optional
	var Prefix : String;
	/**
		The list of tags used when evaluating an AND predicate.
	**/
	@:optional
	var Tags : TagSet;
};