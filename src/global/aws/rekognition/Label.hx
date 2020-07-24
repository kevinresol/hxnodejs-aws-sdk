package global.aws.rekognition;

typedef Label = {
	/**
		The name (label) of the object or scene.
	**/
	@:optional
	var Name : String;
	/**
		Level of confidence.
	**/
	@:optional
	var Confidence : Float;
	/**
		If Label represents an object, Instances contains the bounding boxes for each instance of the detected object. Bounding boxes are returned for common object labels such as people, cars, furniture, apparel or pets.
	**/
	@:optional
	var Instances : Instances;
	/**
		The parent labels for a label. The response includes all ancestor labels.
	**/
	@:optional
	var Parents : Parents;
};