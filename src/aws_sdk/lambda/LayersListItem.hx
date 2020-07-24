package aws_sdk.lambda;

typedef LayersListItem = {
	/**
		The name of the layer.
	**/
	@:optional
	var LayerName : String;
	/**
		The Amazon Resource Name (ARN) of the function layer.
	**/
	@:optional
	var LayerArn : String;
	/**
		The newest version of the layer.
	**/
	@:optional
	var LatestMatchingVersion : LayerVersionsListItem;
};