package aws_sdk.medialive;

typedef DeleteMultiplexProgramRequest = {
	/**
		The ID of the multiplex that the program belongs to.
	**/
	var MultiplexId : String;
	/**
		The multiplex program name.
	**/
	var ProgramName : String;
};