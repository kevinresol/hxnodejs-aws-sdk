package aws_sdk.rekognition;

typedef FaceSearchSettings = {
	/**
		The ID of a collection that contains faces that you want to search for.
	**/
	@:optional
	var CollectionId : String;
	/**
		Minimum face match confidence score that must be met to return a result for a recognized face. Default is 80. 0 is the lowest confidence. 100 is the highest confidence.
	**/
	@:optional
	var FaceMatchThreshold : Float;
};