package aws_sdk.ecr;

typedef UploadLayerPartResponse = {
	/**
		The registry ID associated with the request.
	**/
	@:optional
	var registryId : String;
	/**
		The repository name associated with the request.
	**/
	@:optional
	var repositoryName : String;
	/**
		The upload ID associated with the request.
	**/
	@:optional
	var uploadId : String;
	/**
		The integer value of the last byte received in the request.
	**/
	@:optional
	var lastByteReceived : Float;
};