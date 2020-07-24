package global.aws.s3;

typedef AnalyticsFilter = {
	/**
		The prefix to use when evaluating an analytics filter.
	**/
	@:optional
	var Prefix : String;
	/**
		The tag to use when evaluating an analytics filter.
	**/
	@:optional
	var Tag : Tag;
	/**
		A conjunction (logical AND) of predicates, which is used in evaluating an analytics filter. The operator must have at least two predicates.
	**/
	@:optional
	var And : AnalyticsAndOperator;
};