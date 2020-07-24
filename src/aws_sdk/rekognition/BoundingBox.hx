package aws_sdk.rekognition;

typedef BoundingBox = {
	/**
		Width of the bounding box as a ratio of the overall image width.
	**/
	@:optional
	var Width : Float;
	/**
		Height of the bounding box as a ratio of the overall image height.
	**/
	@:optional
	var Height : Float;
	/**
		Left coordinate of the bounding box as a ratio of overall image width.
	**/
	@:optional
	var Left : Float;
	/**
		Top coordinate of the bounding box as a ratio of overall image height.
	**/
	@:optional
	var Top : Float;
};