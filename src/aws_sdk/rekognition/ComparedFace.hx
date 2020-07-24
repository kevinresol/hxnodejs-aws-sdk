package aws_sdk.rekognition;

typedef ComparedFace = {
	/**
		Bounding box of the face.
	**/
	@:optional
	var BoundingBox : BoundingBox;
	/**
		Level of confidence that what the bounding box contains is a face.
	**/
	@:optional
	var Confidence : Float;
	/**
		An array of facial landmarks.
	**/
	@:optional
	var Landmarks : Landmarks;
	/**
		Indicates the pose of the face as determined by its pitch, roll, and yaw.
	**/
	@:optional
	var Pose : Pose;
	/**
		Identifies face image brightness and sharpness.
	**/
	@:optional
	var Quality : ImageQuality;
};