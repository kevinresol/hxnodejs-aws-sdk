package aws_sdk.rekognition;

typedef Face = {
	/**
		Unique identifier that Amazon Rekognition assigns to the face.
	**/
	@:optional
	var FaceId : String;
	/**
		Bounding box of the face.
	**/
	@:optional
	var BoundingBox : BoundingBox;
	/**
		Unique identifier that Amazon Rekognition assigns to the input image.
	**/
	@:optional
	var ImageId : String;
	/**
		Identifier that you assign to all the faces in the input image.
	**/
	@:optional
	var ExternalImageId : String;
	/**
		Confidence level that the bounding box contains a face (and not a different object such as a tree).
	**/
	@:optional
	var Confidence : Float;
};