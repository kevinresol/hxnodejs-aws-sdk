package global.aws.iotsitewise;

typedef ImageFile = {
	/**
		The image file contents, represented as a base64-encoded string. The file size must be less than 1 MB.
	**/
	var data : ImageFileData;
	/**
		The file type of the image.
	**/
	var type : String;
};