package aws_sdk.devicefarm;

typedef Counters = {
	/**
		The total number of entities.
	**/
	@:optional
	var total : Float;
	/**
		The number of passed entities.
	**/
	@:optional
	var passed : Float;
	/**
		The number of failed entities.
	**/
	@:optional
	var failed : Float;
	/**
		The number of warned entities.
	**/
	@:optional
	var warned : Float;
	/**
		The number of errored entities.
	**/
	@:optional
	var errored : Float;
	/**
		The number of stopped entities.
	**/
	@:optional
	var stopped : Float;
	/**
		The number of skipped entities.
	**/
	@:optional
	var skipped : Float;
};