package aws_sdk.lambda;

typedef DeleteLayerVersionRequest = {
	/**
		The name or Amazon Resource Name (ARN) of the layer.
	**/
	var LayerName : String;
	/**
		The version number.
	**/
	var VersionNumber : Float;
};