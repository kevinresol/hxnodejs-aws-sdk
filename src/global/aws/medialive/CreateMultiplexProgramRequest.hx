package global.aws.medialive;

typedef CreateMultiplexProgramRequest = {
	/**
		ID of the multiplex where the program is to be created.
	**/
	var MultiplexId : String;
	/**
		The settings for this multiplex program.
	**/
	var MultiplexProgramSettings : MultiplexProgramSettings;
	/**
		Name of multiplex program.
	**/
	var ProgramName : String;
	/**
		Unique request ID. This prevents retries from creating multiple
		resources.
	**/
	var RequestId : String;
};