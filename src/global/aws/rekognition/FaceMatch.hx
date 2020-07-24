package global.aws.rekognition;

typedef FaceMatch = {
	/**
		Confidence in the match of this face with the input face.
	**/
	@:optional
	var Similarity : Float;
	/**
		Describes the face properties such as the bounding box, face ID, image ID of the source image, and external image ID that you assigned.
	**/
	@:optional
	var Face : Face;
};