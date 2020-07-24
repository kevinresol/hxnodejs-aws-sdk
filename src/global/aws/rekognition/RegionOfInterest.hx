package global.aws.rekognition;

typedef RegionOfInterest = {
	/**
		The box representing a region of interest on screen.
	**/
	@:optional
	var BoundingBox : BoundingBox;
};