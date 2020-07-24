package global.aws.rekognition;

typedef SearchFacesByImageResponse = {
	/**
		The bounding box around the face in the input image that Amazon Rekognition used for the search.
	**/
	@:optional
	var SearchedFaceBoundingBox : BoundingBox;
	/**
		The level of confidence that the searchedFaceBoundingBox, contains a face.
	**/
	@:optional
	var SearchedFaceConfidence : Float;
	/**
		An array of faces that match the input face, along with the confidence in the match.
	**/
	@:optional
	var FaceMatches : FaceMatchList;
	/**
		Version number of the face detection model associated with the input collection (CollectionId).
	**/
	@:optional
	var FaceModelVersion : String;
};