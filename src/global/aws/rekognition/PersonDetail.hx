package global.aws.rekognition;

typedef PersonDetail = {
	/**
		Identifier for the person detected person within a video. Use to keep track of the person throughout the video. The identifier is not stored by Amazon Rekognition.
	**/
	@:optional
	var Index : Float;
	/**
		Bounding box around the detected person.
	**/
	@:optional
	var BoundingBox : BoundingBox;
	/**
		Face details for the detected person.
	**/
	@:optional
	var Face : FaceDetail;
};