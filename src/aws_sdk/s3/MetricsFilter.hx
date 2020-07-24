package aws_sdk.s3;

typedef MetricsFilter = {
	/**
		The prefix used when evaluating a metrics filter.
	**/
	@:optional
	var Prefix : String;
	/**
		The tag used when evaluating a metrics filter.
	**/
	@:optional
	var Tag : Tag;
	/**
		A conjunction (logical AND) of predicates, which is used in evaluating a metrics filter. The operator must have at least two predicates, and an object must match all of the predicates in order for the filter to apply.
	**/
	@:optional
	var And : MetricsAndOperator;
};