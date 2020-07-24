package aws_sdk.ecr;

typedef BatchGetImageResponse = {
	/**
		A list of image objects corresponding to the image references in the request.
	**/
	@:optional
	var images : ImageList;
	/**
		Any failures associated with the call.
	**/
	@:optional
	var failures : ImageFailureList;
};