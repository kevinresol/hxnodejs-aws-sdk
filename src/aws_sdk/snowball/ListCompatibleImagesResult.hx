package aws_sdk.snowball;

typedef ListCompatibleImagesResult = {
	/**
		A JSON-formatted object that describes a compatible AMI, including the ID and name for a Snowball Edge AMI.
	**/
	@:optional
	var CompatibleImages : CompatibleImageList;
	/**
		Because HTTP requests are stateless, this is the starting point for your next list of returned images.
	**/
	@:optional
	var NextToken : String;
};