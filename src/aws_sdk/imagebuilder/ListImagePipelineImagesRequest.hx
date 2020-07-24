package aws_sdk.imagebuilder;

typedef ListImagePipelineImagesRequest = {
	/**
		The Amazon Resource Name (ARN) of the image pipeline whose images you want to view.
	**/
	var imagePipelineArn : String;
	/**
		The filters.
	**/
	@:optional
	var filters : FilterList;
	/**
		The maximum items to return in a request.
	**/
	@:optional
	var maxResults : Float;
	/**
		A token to specify where to start paginating. This is the NextToken from a previously truncated response.
	**/
	@:optional
	var nextToken : String;
};