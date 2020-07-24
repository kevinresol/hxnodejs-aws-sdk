package aws_sdk.lambda;

typedef ListLayersRequest = {
	/**
		A runtime identifier. For example, go1.x.
	**/
	@:optional
	var CompatibleRuntime : String;
	/**
		A pagination token returned by a previous call.
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of layers to return.
	**/
	@:optional
	var MaxItems : Float;
};