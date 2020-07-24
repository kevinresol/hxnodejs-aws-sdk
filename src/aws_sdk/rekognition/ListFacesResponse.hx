package aws_sdk.rekognition;

typedef ListFacesResponse = {
	/**
		An array of Face objects.
	**/
	@:optional
	var Faces : FaceList;
	/**
		If the response is truncated, Amazon Rekognition returns this token that you can use in the subsequent request to retrieve the next set of faces.
	**/
	@:optional
	var NextToken : String;
	/**
		Version number of the face detection model associated with the input collection (CollectionId).
	**/
	@:optional
	var FaceModelVersion : String;
};