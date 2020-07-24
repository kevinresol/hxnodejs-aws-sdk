package aws_sdk.medialive;

typedef CreateMultiplexRequest = {
	/**
		A list of availability zones for the multiplex. You must specify exactly two.
	**/
	var AvailabilityZones : __ListOf__string;
	/**
		Configuration for a multiplex event.
	**/
	var MultiplexSettings : MultiplexSettings;
	/**
		Name of multiplex.
	**/
	var Name : String;
	/**
		Unique request ID. This prevents retries from creating multiple
		resources.
	**/
	var RequestId : String;
	/**
		A collection of key-value pairs.
	**/
	@:optional
	var Tags : Tags;
};