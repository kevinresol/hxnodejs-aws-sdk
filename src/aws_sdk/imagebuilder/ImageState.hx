package aws_sdk.imagebuilder;

typedef ImageState = {
	/**
		The status of the image.
	**/
	@:optional
	var status : String;
	/**
		The reason for the image's status.
	**/
	@:optional
	var reason : String;
};