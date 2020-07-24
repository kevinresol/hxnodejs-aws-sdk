package aws_sdk.rekognition;

typedef IndexFacesResponse = {
	/**
		An array of faces detected and added to the collection. For more information, see Searching Faces in a Collection in the Amazon Rekognition Developer Guide.
	**/
	@:optional
	var FaceRecords : FaceRecordList;
	/**
		If your collection is associated with a face detection model that's later than version 3.0, the value of OrientationCorrection is always null and no orientation information is returned. If your collection is associated with a face detection model that's version 3.0 or earlier, the following applies:   If the input image is in .jpeg format, it might contain exchangeable image file format (Exif) metadata that includes the image's orientation. Amazon Rekognition uses this orientation information to perform image correction - the bounding box coordinates are translated to represent object locations after the orientation information in the Exif metadata is used to correct the image orientation. Images in .png format don't contain Exif metadata. The value of OrientationCorrection is null.   If the image doesn't contain orientation information in its Exif metadata, Amazon Rekognition returns an estimated orientation (ROTATE_0, ROTATE_90, ROTATE_180, ROTATE_270). Amazon Rekognition doesn’t perform image correction for images. The bounding box coordinates aren't translated and represent the object locations before the image is rotated.   Bounding box information is returned in the FaceRecords array. You can get the version of the face detection model by calling DescribeCollection.
	**/
	@:optional
	var OrientationCorrection : String;
	/**
		The version number of the face detection model that's associated with the input collection (CollectionId).
	**/
	@:optional
	var FaceModelVersion : String;
	/**
		An array of faces that were detected in the image but weren't indexed. They weren't indexed because the quality filter identified them as low quality, or the MaxFaces request parameter filtered them out. To use the quality filter, you specify the QualityFilter request parameter.
	**/
	@:optional
	var UnindexedFaces : UnindexedFaces;
};