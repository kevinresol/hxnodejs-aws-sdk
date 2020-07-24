package aws_sdk.ecr;

typedef ListImagesResponse = {
	/**
		The list of image IDs for the requested repository.
	**/
	@:optional
	var imageIds : ImageIdentifierList;
	/**
		The nextToken value to include in a future ListImages request. When the results of a ListImages request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};