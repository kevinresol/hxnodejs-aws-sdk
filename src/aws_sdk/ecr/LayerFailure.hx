package aws_sdk.ecr;

typedef LayerFailure = {
	/**
		The layer digest associated with the failure.
	**/
	@:optional
	var layerDigest : String;
	/**
		The failure code associated with the failure.
	**/
	@:optional
	var failureCode : String;
	/**
		The reason for the failure.
	**/
	@:optional
	var failureReason : String;
};