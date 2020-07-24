package global.aws.medialive;

typedef VideoSelectorProgramId = {
	/**
		Selects a specific program from within a multi-program transport stream. If the program doesn't exist, the first program within the transport stream will be selected by default.
	**/
	@:optional
	var ProgramId : Float;
};