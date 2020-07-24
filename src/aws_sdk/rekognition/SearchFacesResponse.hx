package aws_sdk.rekognition;

typedef SearchFacesResponse = {
	/**
		ID of the face that was searched for matches in a collection.
	**/
	@:optional
	var SearchedFaceId : String;
	/**
		An array of faces that matched the input face, along with the confidence in the match.
	**/
	@:optional
	var FaceMatches : FaceMatchList;
	/**
		Version number of the face detection model associated with the input collection (CollectionId).
	**/
	@:optional
	var FaceModelVersion : String;
};