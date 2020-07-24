package global.aws.rekognition;

typedef ComparedSourceImageFace = {
	/**
		Bounding box of the face.
	**/
	@:optional
	var BoundingBox : BoundingBox;
	/**
		Confidence level that the selected bounding box contains a face.
	**/
	@:optional
	var Confidence : Float;
};