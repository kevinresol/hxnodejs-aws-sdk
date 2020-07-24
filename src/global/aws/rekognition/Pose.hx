package global.aws.rekognition;

typedef Pose = {
	/**
		Value representing the face rotation on the roll axis.
	**/
	@:optional
	var Roll : Float;
	/**
		Value representing the face rotation on the yaw axis.
	**/
	@:optional
	var Yaw : Float;
	/**
		Value representing the face rotation on the pitch axis.
	**/
	@:optional
	var Pitch : Float;
};