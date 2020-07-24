package global.aws.ecr;

typedef PutImageResponse = {
	/**
		Details of the image uploaded.
	**/
	@:optional
	var image : Image;
};