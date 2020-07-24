package global.aws.iotevents;

typedef Input = {
	/**
		Information about the configuration of an input.
	**/
	@:optional
	var inputConfiguration : InputConfiguration;
	/**
		The definition of the input.
	**/
	@:optional
	var inputDefinition : InputDefinition;
};