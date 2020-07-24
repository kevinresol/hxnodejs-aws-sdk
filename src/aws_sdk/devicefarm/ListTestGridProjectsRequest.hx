package aws_sdk.devicefarm;

typedef ListTestGridProjectsRequest = {
	/**
		Return no more than this number of results.
	**/
	@:optional
	var maxResult : Float;
	/**
		From a response, used to continue a paginated listing.
	**/
	@:optional
	var nextToken : String;
};