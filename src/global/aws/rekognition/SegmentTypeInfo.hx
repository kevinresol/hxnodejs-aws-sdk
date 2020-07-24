package global.aws.rekognition;

typedef SegmentTypeInfo = {
	/**
		The type of a segment (technical cue or shot detection).
	**/
	@:optional
	var Type : String;
	/**
		The version of the model used to detect segments.
	**/
	@:optional
	var ModelVersion : String;
};