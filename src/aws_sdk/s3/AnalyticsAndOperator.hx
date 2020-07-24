package aws_sdk.s3;

typedef AnalyticsAndOperator = {
	/**
		The prefix to use when evaluating an AND predicate: The prefix that an object must have to be included in the metrics results.
	**/
	@:optional
	var Prefix : String;
	/**
		The list of tags to use when evaluating an AND predicate.
	**/
	@:optional
	var Tags : TagSet;
};