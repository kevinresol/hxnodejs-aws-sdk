package aws_sdk.rekognition;

typedef DeleteFacesRequest = {
	/**
		Collection from which to remove the specific faces.
	**/
	var CollectionId : String;
	/**
		An array of face IDs to delete.
	**/
	var FaceIds : FaceIdList;
};