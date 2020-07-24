package global.aws.rekognition;

typedef TextDetection = {
	/**
		The word or line of text recognized by Amazon Rekognition.
	**/
	@:optional
	var DetectedText : String;
	/**
		The type of text that was detected.
	**/
	@:optional
	var Type : String;
	/**
		The identifier for the detected text. The identifier is only unique for a single call to DetectText.
	**/
	@:optional
	var Id : Float;
	/**
		The Parent identifier for the detected text identified by the value of ID. If the type of detected text is LINE, the value of ParentId is Null.
	**/
	@:optional
	var ParentId : Float;
	/**
		The confidence that Amazon Rekognition has in the accuracy of the detected text and the accuracy of the geometry points around the detected text.
	**/
	@:optional
	var Confidence : Float;
	/**
		The location of the detected text on the image. Includes an axis aligned coarse bounding box surrounding the text and a finer grain polygon for more accurate spatial information.
	**/
	@:optional
	var Geometry : Geometry;
};