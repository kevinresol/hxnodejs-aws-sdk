package aws_sdk.ecr;

typedef BatchDeleteImageResponse = {
	/**
		The image IDs of the deleted images.
	**/
	@:optional
	var imageIds : ImageIdentifierList;
	/**
		Any failures associated with the call.
	**/
	@:optional
	var failures : ImageFailureList;
};