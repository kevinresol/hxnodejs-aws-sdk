package global.aws.rekognition;

typedef ListFacesRequest = {
	/**
		ID of the collection from which to list the faces.
	**/
	var CollectionId : String;
	/**
		If the previous response was incomplete (because there is more data to retrieve), Amazon Rekognition returns a pagination token in the response. You can use this pagination token to retrieve the next set of faces.
	**/
	@:optional
	var NextToken : String;
	/**
		Maximum number of faces to return.
	**/
	@:optional
	var MaxResults : Float;
};