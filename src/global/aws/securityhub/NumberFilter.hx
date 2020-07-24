package global.aws.securityhub;

typedef NumberFilter = {
	/**
		The greater-than-equal condition to be applied to a single field when querying for findings.
	**/
	@:optional
	var Gte : Float;
	/**
		The less-than-equal condition to be applied to a single field when querying for findings.
	**/
	@:optional
	var Lte : Float;
	/**
		The equal-to condition to be applied to a single field when querying for findings.
	**/
	@:optional
	var Eq : Float;
};