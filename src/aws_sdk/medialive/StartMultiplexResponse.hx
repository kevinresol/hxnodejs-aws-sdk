package aws_sdk.medialive;

typedef StartMultiplexResponse = {
	/**
		The unique arn of the multiplex.
	**/
	@:optional
	var Arn : String;
	/**
		A list of availability zones for the multiplex.
	**/
	@:optional
	var AvailabilityZones : __ListOf__string;
	/**
		A list of the multiplex output destinations.
	**/
	@:optional
	var Destinations : __ListOfMultiplexOutputDestination;
	/**
		The unique id of the multiplex.
	**/
	@:optional
	var Id : String;
	/**
		Configuration for a multiplex event.
	**/
	@:optional
	var MultiplexSettings : MultiplexSettings;
	/**
		The name of the multiplex.
	**/
	@:optional
	var Name : String;
	/**
		The number of currently healthy pipelines.
	**/
	@:optional
	var PipelinesRunningCount : Float;
	/**
		The number of programs in the multiplex.
	**/
	@:optional
	var ProgramCount : Float;
	/**
		The current state of the multiplex.
	**/
	@:optional
	var State : String;
	/**
		A collection of key-value pairs.
	**/
	@:optional
	var Tags : Tags;
};