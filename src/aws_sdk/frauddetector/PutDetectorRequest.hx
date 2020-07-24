package aws_sdk.frauddetector;

typedef PutDetectorRequest = {
	/**
		The detector ID.
	**/
	var detectorId : String;
	/**
		The description of the detector.
	**/
	@:optional
	var description : String;
	/**
		The name of the event type.
	**/
	var eventTypeName : String;
	/**
		A collection of key and value pairs.
	**/
	@:optional
	var tags : TagList;
};