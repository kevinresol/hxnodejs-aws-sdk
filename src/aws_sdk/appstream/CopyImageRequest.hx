package aws_sdk.appstream;

typedef CopyImageRequest = {
	/**
		The name of the image to copy.
	**/
	var SourceImageName : String;
	/**
		The name that the image will have when it is copied to the destination.
	**/
	var DestinationImageName : String;
	/**
		The destination region to which the image will be copied. This parameter is required, even if you are copying an image within the same region.
	**/
	var DestinationRegion : String;
	/**
		The description that the image will have when it is copied to the destination.
	**/
	@:optional
	var DestinationImageDescription : String;
};