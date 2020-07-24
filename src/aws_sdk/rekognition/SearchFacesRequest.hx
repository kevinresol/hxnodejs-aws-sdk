package aws_sdk.rekognition;

typedef SearchFacesRequest = {
	/**
		ID of the collection the face belongs to.
	**/
	var CollectionId : String;
	/**
		ID of a face to find matches for in the collection.
	**/
	var FaceId : String;
	/**
		Maximum number of faces to return. The operation returns the maximum number of faces with the highest confidence in the match.
	**/
	@:optional
	var MaxFaces : Float;
	/**
		Optional value specifying the minimum confidence in the face match to return. For example, don't return any matches where confidence in matches is less than 70%. The default value is 80%.
	**/
	@:optional
	var FaceMatchThreshold : Float;
};