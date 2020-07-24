package aws_sdk.medialive;

typedef MultiplexProgramChannelDestinationSettings = {
	/**
		The ID of the Multiplex that the encoder is providing output to. You do not need to specify the individual inputs to the Multiplex; MediaLive will handle the connection of the two MediaLive pipelines to the two Multiplex instances.
		The Multiplex must be in the same region as the Channel.
	**/
	@:optional
	var MultiplexId : String;
	/**
		The program name of the Multiplex program that the encoder is providing output to.
	**/
	@:optional
	var ProgramName : String;
};