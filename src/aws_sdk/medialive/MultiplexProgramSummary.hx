package aws_sdk.medialive;

typedef MultiplexProgramSummary = {
	/**
		The MediaLive Channel associated with the program.
	**/
	@:optional
	var ChannelId : String;
	/**
		The name of the multiplex program.
	**/
	@:optional
	var ProgramName : String;
};