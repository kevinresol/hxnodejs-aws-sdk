package global.aws.ec2;

typedef DescribeImagesResult = {
	/**
		Information about the images.
	**/
	@:optional
	var Images : ImageList;
};