package aws_sdk.mediaconvert;

typedef ImageInserter = {
	/**
		Specify the images that you want to overlay on your video. The images must be PNG or TGA files.
	**/
	@:optional
	var InsertableImages : __ListOfInsertableImage;
};