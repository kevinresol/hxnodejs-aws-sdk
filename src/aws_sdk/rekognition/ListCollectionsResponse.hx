package aws_sdk.rekognition;

typedef ListCollectionsResponse = {
	/**
		An array of collection IDs.
	**/
	@:optional
	var CollectionIds : CollectionIdList;
	/**
		If the result is truncated, the response provides a NextToken that you can use in the subsequent request to fetch the next set of collection IDs.
	**/
	@:optional
	var NextToken : String;
	/**
		Version numbers of the face detection models associated with the collections in the array CollectionIds. For example, the value of FaceModelVersions[2] is the version number for the face detection model used by the collection in CollectionId[2].
	**/
	@:optional
	var FaceModelVersions : FaceModelVersionList;
};