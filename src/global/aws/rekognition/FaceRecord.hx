package global.aws.rekognition;

typedef FaceRecord = {
	/**
		Describes the face properties such as the bounding box, face ID, image ID of the input image, and external image ID that you assigned.
	**/
	@:optional
	var Face : Face;
	/**
		Structure containing attributes of the face that the algorithm detected.
	**/
	@:optional
	var FaceDetail : FaceDetail;
};