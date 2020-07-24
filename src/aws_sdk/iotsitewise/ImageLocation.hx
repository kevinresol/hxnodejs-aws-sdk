package aws_sdk.iotsitewise;

typedef ImageLocation = {
	/**
		The ID of the image.
	**/
	var id : String;
	/**
		The URL where the image is available. The URL is valid for 15 minutes so that you can view and download the image
	**/
	var url : String;
};