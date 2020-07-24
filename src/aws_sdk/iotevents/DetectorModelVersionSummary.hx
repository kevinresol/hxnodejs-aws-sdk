package aws_sdk.iotevents;

typedef DetectorModelVersionSummary = {
	/**
		The name of the detector model.
	**/
	@:optional
	var detectorModelName : String;
	/**
		The ID of the detector model version.
	**/
	@:optional
	var detectorModelVersion : String;
	/**
		The ARN of the detector model version.
	**/
	@:optional
	var detectorModelArn : String;
	/**
		The ARN of the role that grants the detector model permission to perform its tasks.
	**/
	@:optional
	var roleArn : String;
	/**
		The time the detector model version was created.
	**/
	@:optional
	var creationTime : js.lib.Date;
	/**
		The last time the detector model version was updated.
	**/
	@:optional
	var lastUpdateTime : js.lib.Date;
	/**
		The status of the detector model version.
	**/
	@:optional
	var status : String;
	/**
		Information about the order in which events are evaluated and how actions are executed.
	**/
	@:optional
	var evaluationMethod : String;
};