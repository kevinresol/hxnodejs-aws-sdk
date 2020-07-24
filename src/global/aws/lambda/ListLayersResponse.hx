package global.aws.lambda;

typedef ListLayersResponse = {
	/**
		A pagination token returned when the response doesn't contain all layers.
	**/
	@:optional
	var NextMarker : String;
	/**
		A list of function layers.
	**/
	@:optional
	var Layers : LayersList;
};