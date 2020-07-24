package aws_sdk.devicefarm;

typedef ListTestGridSessionArtifactsRequest = {
	/**
		The ARN of a TestGridSession.
	**/
	var sessionArn : String;
	/**
		Limit results to a specified type of artifact.
	**/
	@:optional
	var type : String;
	/**
		The maximum number of results to be returned by a request.
	**/
	@:optional
	var maxResult : Float;
	/**
		Pagination token.
	**/
	@:optional
	var nextToken : String;
};