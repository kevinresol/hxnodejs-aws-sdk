package aws_sdk.medialive;

typedef ListMultiplexProgramsRequest = {
	/**
		The maximum number of items to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The ID of the multiplex that the programs belong to.
	**/
	var MultiplexId : String;
	/**
		The token to retrieve the next page of results.
	**/
	@:optional
	var NextToken : String;
};