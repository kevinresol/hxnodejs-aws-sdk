package global.aws.glue;

typedef GetDevEndpointsRequest = {
	/**
		The maximum size of information to return.
	**/
	@:optional
	var MaxResults : Float;
	/**
		A continuation token, if this is a continuation call.
	**/
	@:optional
	var NextToken : String;
};