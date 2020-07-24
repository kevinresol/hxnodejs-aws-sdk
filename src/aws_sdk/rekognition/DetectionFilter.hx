package aws_sdk.rekognition;

typedef DetectionFilter = {
	/**
		Sets confidence of word detection. Words with detection confidence below this will be excluded from the result. Values should be between 0.5 and 1 as Text in Video will not return any result below 0.5.
	**/
	@:optional
	var MinConfidence : Float;
	/**
		Sets the minimum height of the word bounding box. Words with bounding box heights lesser than this value will be excluded from the result. Value is relative to the video frame height.
	**/
	@:optional
	var MinBoundingBoxHeight : Float;
	/**
		Sets the minimum width of the word bounding box. Words with bounding boxes widths lesser than this value will be excluded from the result. Value is relative to the video frame width.
	**/
	@:optional
	var MinBoundingBoxWidth : Float;
};