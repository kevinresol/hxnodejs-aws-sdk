package aws_sdk.rekognition;

typedef DetectTextResponse = {
	/**
		An array of text that was detected in the input image.
	**/
	@:optional
	var TextDetections : TextDetectionList;
	/**
		The model version used to detect text.
	**/
	@:optional
	var TextModelVersion : String;
};