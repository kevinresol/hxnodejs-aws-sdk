package aws_sdk.rekognition;

typedef DeleteFacesResponse = {
	/**
		An array of strings (face IDs) of the faces that were deleted.
	**/
	@:optional
	var DeletedFaces : FaceIdList;
};