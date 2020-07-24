package aws_sdk.ivs;

typedef ListStreamsRequest = {
	/**
		The first stream to retrieve. This is used for pagination; see the nextToken response field.
	**/
	@:optional
	var nextToken : String;
	/**
		Maximum number of streams to return.
	**/
	@:optional
	var maxResults : Float;
};