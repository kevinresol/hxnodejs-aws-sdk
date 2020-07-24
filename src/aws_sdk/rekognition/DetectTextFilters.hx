package aws_sdk.rekognition;

typedef DetectTextFilters = {
	@:optional
	var WordFilter : DetectionFilter;
	/**
		A Filter focusing on a certain area of the image. Uses a BoundingBox object to set the region of the image.
	**/
	@:optional
	var RegionsOfInterest : RegionsOfInterest;
};