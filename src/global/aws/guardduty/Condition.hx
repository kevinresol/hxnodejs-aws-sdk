package global.aws.guardduty;

typedef Condition = {
	/**
		Represents the equal condition to be applied to a single field when querying for findings.
	**/
	@:optional
	var Eq : Eq;
	/**
		Represents the not equal condition to be applied to a single field when querying for findings.
	**/
	@:optional
	var Neq : Neq;
	/**
		Represents a greater than condition to be applied to a single field when querying for findings.
	**/
	@:optional
	var Gt : Float;
	/**
		Represents a greater than or equal condition to be applied to a single field when querying for findings.
	**/
	@:optional
	var Gte : Float;
	/**
		Represents a less than condition to be applied to a single field when querying for findings.
	**/
	@:optional
	var Lt : Float;
	/**
		Represents a less than or equal condition to be applied to a single field when querying for findings.
	**/
	@:optional
	var Lte : Float;
	/**
		Represents an equal  condition to be applied to a single field when querying for findings.
	**/
	@:optional
	var Equals : Equals;
	/**
		Represents a not equal  condition to be applied to a single field when querying for findings.
	**/
	@:optional
	var NotEquals : NotEquals;
	/**
		Represents a greater than condition to be applied to a single field when querying for findings.
	**/
	@:optional
	var GreaterThan : Float;
	/**
		Represents a greater than or equal condition to be applied to a single field when querying for findings.
	**/
	@:optional
	var GreaterThanOrEqual : Float;
	/**
		Represents a less than condition to be applied to a single field when querying for findings.
	**/
	@:optional
	var LessThan : Float;
	/**
		Represents a less than or equal condition to be applied to a single field when querying for findings.
	**/
	@:optional
	var LessThanOrEqual : Float;
};