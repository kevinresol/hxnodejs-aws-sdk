package aws_sdk.rekognition;

typedef StartTextDetectionFilters = {
	/**
		Filters focusing on qualities of the text, such as confidence or size.
	**/
	@:optional
	var WordFilter : DetectionFilter;
	/**
		Filter focusing on a certain area of the frame. Uses a BoundingBox object to set the region of the screen.
	**/
	@:optional
	var RegionsOfInterest : RegionsOfInterest;
};