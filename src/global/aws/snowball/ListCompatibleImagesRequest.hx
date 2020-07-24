package global.aws.snowball;

typedef ListCompatibleImagesRequest = {
	/**
		The maximum number of results for the list of compatible images. Currently, a Snowball Edge device can store 10 AMIs.
	**/
	@:optional
	var MaxResults : Float;
	/**
		HTTP requests are stateless. To identify what object comes "next" in the list of compatible images, you can specify a value for NextToken as the starting point for your list of returned images.
	**/
	@:optional
	var NextToken : String;
};