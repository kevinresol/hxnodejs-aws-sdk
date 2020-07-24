package global.aws.ecr;

typedef ImageFailure = {
	/**
		The image ID associated with the failure.
	**/
	@:optional
	var imageId : ImageIdentifier;
	/**
		The code associated with the failure.
	**/
	@:optional
	var failureCode : String;
	/**
		The reason for the failure.
	**/
	@:optional
	var failureReason : String;
};