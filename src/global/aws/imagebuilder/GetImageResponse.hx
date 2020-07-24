package global.aws.imagebuilder;

typedef GetImageResponse = {
	/**
		The request ID that uniquely identifies this request.
	**/
	@:optional
	var requestId : String;
	/**
		The image object.
	**/
	@:optional
	var image : Image;
};