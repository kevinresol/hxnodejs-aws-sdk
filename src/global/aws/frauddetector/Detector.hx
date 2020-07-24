package global.aws.frauddetector;

typedef Detector = {
	/**
		The detector ID.
	**/
	@:optional
	var detectorId : String;
	/**
		The detector description.
	**/
	@:optional
	var description : String;
	/**
		The name of the event type.
	**/
	@:optional
	var eventTypeName : String;
	/**
		Timestamp of when the detector was last updated.
	**/
	@:optional
	var lastUpdatedTime : String;
	/**
		Timestamp of when the detector was created.
	**/
	@:optional
	var createdTime : String;
	/**
		The detector ARN.
	**/
	@:optional
	var arn : String;
};