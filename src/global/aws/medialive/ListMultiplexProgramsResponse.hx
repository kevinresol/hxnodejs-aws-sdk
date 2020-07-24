package global.aws.medialive;

typedef ListMultiplexProgramsResponse = {
	/**
		List of multiplex programs.
	**/
	@:optional
	var MultiplexPrograms : __ListOfMultiplexProgramSummary;
	/**
		Token for the next ListMultiplexProgram request.
	**/
	@:optional
	var NextToken : String;
};