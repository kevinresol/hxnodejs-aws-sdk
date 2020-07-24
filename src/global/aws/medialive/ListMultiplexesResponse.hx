package global.aws.medialive;

typedef ListMultiplexesResponse = {
	/**
		List of multiplexes.
	**/
	@:optional
	var Multiplexes : __ListOfMultiplexSummary;
	/**
		Token for the next ListMultiplexes request.
	**/
	@:optional
	var NextToken : String;
};