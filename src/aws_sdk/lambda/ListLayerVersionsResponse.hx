package aws_sdk.lambda;

typedef ListLayerVersionsResponse = {
	/**
		A pagination token returned when the response doesn't contain all versions.
	**/
	@:optional
	var NextMarker : String;
	/**
		A list of versions.
	**/
	@:optional
	var LayerVersions : LayerVersionsList;
};