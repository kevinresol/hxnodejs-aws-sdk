package global.aws.medialive;

typedef UpdateMultiplexProgramRequest = {
	/**
		The ID of the multiplex of the program to update.
	**/
	var MultiplexId : String;
	/**
		The new settings for a multiplex program.
	**/
	@:optional
	var MultiplexProgramSettings : MultiplexProgramSettings;
	/**
		The name of the program to update.
	**/
	var ProgramName : String;
};