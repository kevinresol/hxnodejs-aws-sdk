package aws_sdk.rekognition;

typedef ListCollectionsRequest = {
	/**
		Pagination token from the previous response.
	**/
	@:optional
	var NextToken : String;
	/**
		Maximum number of collection IDs to return.
	**/
	@:optional
	var MaxResults : Float;
};