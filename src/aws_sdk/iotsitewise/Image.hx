package aws_sdk.iotsitewise;

typedef Image = {
	/**
		The ID of an existing image. Specify this parameter to keep an existing image.
	**/
	@:optional
	var id : String;
	@:optional
	var file : ImageFile;
};