package global.aws.medialive;

typedef DescribeMultiplexProgramRequest = {
	/**
		The ID of the multiplex that the program belongs to.
	**/
	var MultiplexId : String;
	/**
		The name of the program.
	**/
	var ProgramName : String;
};