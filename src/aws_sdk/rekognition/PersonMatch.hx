package aws_sdk.rekognition;

typedef PersonMatch = {
	/**
		The time, in milliseconds from the beginning of the video, that the person was matched in the video.
	**/
	@:optional
	var Timestamp : Float;
	/**
		Information about the matched person.
	**/
	@:optional
	var Person : PersonDetail;
	/**
		Information about the faces in the input collection that match the face of a person in the video.
	**/
	@:optional
	var FaceMatches : FaceMatchList;
};