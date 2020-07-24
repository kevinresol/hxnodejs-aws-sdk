package global.aws.macie2;

typedef BucketCriteriaAdditionalProperties = {
	/**
		An equal to condition to apply to a specified attribute value for buckets.
	**/
	@:optional
	var eq : __ListOf__string;
	/**
		A greater than condition to apply to a specified attribute value for buckets.
	**/
	@:optional
	var gt : Float;
	/**
		A greater than or equal to condition to apply to a specified attribute value for buckets.
	**/
	@:optional
	var gte : Float;
	/**
		A less than condition to apply to a specified attribute value for buckets.
	**/
	@:optional
	var lt : Float;
	/**
		A less than or equal to condition to apply to a specified attribute value for buckets.
	**/
	@:optional
	var lte : Float;
	/**
		A not equal to condition to apply to a specified attribute value for buckets.
	**/
	@:optional
	var neq : __ListOf__string;
	/**
		The prefix of the buckets to include in the results.
	**/
	@:optional
	var prefix : String;
};