package global.aws.ecr;

typedef BatchCheckLayerAvailabilityResponse = {
	/**
		A list of image layer objects corresponding to the image layer references in the request.
	**/
	@:optional
	var layers : LayerList;
	/**
		Any failures associated with the call.
	**/
	@:optional
	var failures : LayerFailureList;
};