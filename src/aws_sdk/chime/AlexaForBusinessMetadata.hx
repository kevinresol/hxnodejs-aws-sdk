package aws_sdk.chime;

typedef AlexaForBusinessMetadata = {
	/**
		Starts or stops Alexa for Business.
	**/
	@:optional
	var IsAlexaForBusinessEnabled : Bool;
	/**
		The ARN of the room resource.
	**/
	@:optional
	var AlexaForBusinessRoomArn : String;
};