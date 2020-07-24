package aws_sdk.rekognition;

typedef Celebrity = {
	/**
		An array of URLs pointing to additional information about the celebrity. If there is no additional information about the celebrity, this list is empty.
	**/
	@:optional
	var Urls : Urls;
	/**
		The name of the celebrity.
	**/
	@:optional
	var Name : String;
	/**
		A unique identifier for the celebrity.
	**/
	@:optional
	var Id : String;
	/**
		Provides information about the celebrity's face, such as its location on the image.
	**/
	@:optional
	var Face : ComparedFace;
	/**
		The confidence, in percentage, that Amazon Rekognition has that the recognized face is the celebrity.
	**/
	@:optional
	var MatchConfidence : Float;
};