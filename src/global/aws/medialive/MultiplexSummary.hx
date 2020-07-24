package global.aws.medialive;

typedef MultiplexSummary = {
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
		The unique id of the multiplex.
	**/
	@:optional
	var Id : String;
	/**
		Configuration for a multiplex event.
	**/
	@:optional
	var MultiplexSettings : MultiplexSettingsSummary;
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