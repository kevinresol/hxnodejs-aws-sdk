package global.aws.lambda;

typedef ListLayerVersionsRequest = {
	/**
		A runtime identifier. For example, go1.x.
	**/
	@:optional
	var CompatibleRuntime : String;
	/**
		The name or Amazon Resource Name (ARN) of the layer.
	**/
	var LayerName : String;
	/**
		A pagination token returned by a previous call.
	**/
	@:optional
	var Marker : String;
	/**
		The maximum number of versions to return.
	**/
	@:optional
	var MaxItems : Float;
};