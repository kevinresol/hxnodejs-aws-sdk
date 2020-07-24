package global.aws.macie2;

typedef CriterionAdditionalProperties = {
	/**
		An equal to condition to apply to a specified property value for findings.
	**/
	@:optional
	var eq : __ListOf__string;
	/**
		A greater than condition to apply to a specified property value for findings.
	**/
	@:optional
	var gt : Float;
	/**
		A greater than or equal to condition to apply to a specified property value for findings.
	**/
	@:optional
	var gte : Float;
	/**
		A less than condition to apply to a specified property value for findings.
	**/
	@:optional
	var lt : Float;
	/**
		A less than or equal to condition to apply to a specified property value for findings.
	**/
	@:optional
	var lte : Float;
	/**
		A not equal to condition to apply to a specified property value for findings.
	**/
	@:optional
	var neq : __ListOf__string;
};