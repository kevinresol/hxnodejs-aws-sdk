package global.aws.rekognition;

typedef ImageQuality = {
	/**
		Value representing brightness of the face. The service returns a value between 0 and 100 (inclusive). A higher value indicates a brighter face image.
	**/
	@:optional
	var Brightness : Float;
	/**
		Value representing sharpness of the face. The service returns a value between 0 and 100 (inclusive). A higher value indicates a sharper face image.
	**/
	@:optional
	var Sharpness : Float;
};