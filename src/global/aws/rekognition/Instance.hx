package global.aws.rekognition;

typedef Instance = {
	/**
		The position of the label instance on the image.
	**/
	@:optional
	var BoundingBox : BoundingBox;
	/**
		The confidence that Amazon Rekognition has in the accuracy of the bounding box.
	**/
	@:optional
	var Confidence : Float;
};