package global.aws.rekognition;

typedef CelebrityDetail = {
	/**
		An array of URLs pointing to additional celebrity information.
	**/
	@:optional
	var Urls : Urls;
	/**
		The name of the celebrity.
	**/
	@:optional
	var Name : String;
	/**
		The unique identifier for the celebrity.
	**/
	@:optional
	var Id : String;
	/**
		The confidence, in percentage, that Amazon Rekognition has that the recognized face is the celebrity.
	**/
	@:optional
	var Confidence : Float;
	/**
		Bounding box around the body of a celebrity.
	**/
	@:optional
	var BoundingBox : BoundingBox;
	/**
		Face details for the recognized celebrity.
	**/
	@:optional
	var Face : FaceDetail;
};