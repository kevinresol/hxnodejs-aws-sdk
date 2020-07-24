package global.aws.iotevents;

typedef DetectorModelSummary = {
	/**
		The name of the detector model.
	**/
	@:optional
	var detectorModelName : String;
	/**
		A brief description of the detector model.
	**/
	@:optional
	var detectorModelDescription : String;
	/**
		The time the detector model was created.
	**/
	@:optional
	var creationTime : js.lib.Date;
};