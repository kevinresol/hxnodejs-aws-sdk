package aws_sdk.imagebuilder;

typedef ListImageBuildVersionsResponse = {
	/**
		The request ID that uniquely identifies this request.
	**/
	@:optional
	var requestId : String;
	/**
		The list of image build versions.
	**/
	@:optional
	var imageSummaryList : ImageSummaryList;
	/**
		The next token used for paginated responses. When this is not empty, there are additional elements that the service has not included in this request. Use this token with the next request to retrieve additional objects.
	**/
	@:optional
	var nextToken : String;
};