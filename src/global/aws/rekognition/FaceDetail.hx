package global.aws.rekognition;

typedef FaceDetail = {
	/**
		Bounding box of the face. Default attribute.
	**/
	@:optional
	var BoundingBox : BoundingBox;
	/**
		The estimated age range, in years, for the face. Low represents the lowest estimated age and High represents the highest estimated age.
	**/
	@:optional
	var AgeRange : AgeRange;
	/**
		Indicates whether or not the face is smiling, and the confidence level in the determination.
	**/
	@:optional
	var Smile : Smile;
	/**
		Indicates whether or not the face is wearing eye glasses, and the confidence level in the determination.
	**/
	@:optional
	var Eyeglasses : Eyeglasses;
	/**
		Indicates whether or not the face is wearing sunglasses, and the confidence level in the determination.
	**/
	@:optional
	var Sunglasses : Sunglasses;
	/**
		The predicted gender of a detected face.
	**/
	@:optional
	var Gender : Gender;
	/**
		Indicates whether or not the face has a beard, and the confidence level in the determination.
	**/
	@:optional
	var Beard : Beard;
	/**
		Indicates whether or not the face has a mustache, and the confidence level in the determination.
	**/
	@:optional
	var Mustache : Mustache;
	/**
		Indicates whether or not the eyes on the face are open, and the confidence level in the determination.
	**/
	@:optional
	var EyesOpen : EyeOpen;
	/**
		Indicates whether or not the mouth on the face is open, and the confidence level in the determination.
	**/
	@:optional
	var MouthOpen : MouthOpen;
	/**
		The emotions that appear to be expressed on the face, and the confidence level in the determination. The API is only making a determination of the physical appearance of a person's face. It is not a determination of the person’s internal emotional state and should not be used in such a way. For example, a person pretending to have a sad face might not be sad emotionally.
	**/
	@:optional
	var Emotions : Emotions;
	/**
		Indicates the location of landmarks on the face. Default attribute.
	**/
	@:optional
	var Landmarks : Landmarks;
	/**
		Indicates the pose of the face as determined by its pitch, roll, and yaw. Default attribute.
	**/
	@:optional
	var Pose : Pose;
	/**
		Identifies image brightness and sharpness. Default attribute.
	**/
	@:optional
	var Quality : ImageQuality;
	/**
		Confidence level that the bounding box contains a face (and not a different object such as a tree). Default attribute.
	**/
	@:optional
	var Confidence : Float;
};