package aws_sdk.rekognition;

typedef CustomLabel = {
	/**
		The name of the custom label.
	**/
	@:optional
	var Name : String;
	/**
		The confidence that the model has in the detection of the custom label. The range is 0-100. A higher value indicates a higher confidence.
	**/
	@:optional
	var Confidence : Float;
	/**
		The location of the detected object on the image that corresponds to the custom label. Includes an axis aligned coarse bounding box surrounding the object and a finer grain polygon for more accurate spatial information.
	**/
	@:optional
	var Geometry : Geometry;
};