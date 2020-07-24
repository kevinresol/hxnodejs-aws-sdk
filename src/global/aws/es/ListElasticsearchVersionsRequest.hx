package global.aws.es;

typedef ListElasticsearchVersionsRequest = {
	/**
		Set this value to limit the number of results returned. Value provided must be greater than 10 else it wont be honored.
	**/
	@:optional
	var MaxResults : Float;
	@:optional
	var NextToken : String;
};