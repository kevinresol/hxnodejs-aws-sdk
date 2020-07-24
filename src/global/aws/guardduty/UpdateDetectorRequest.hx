package global.aws.guardduty;

typedef UpdateDetectorRequest = {
	/**
		The unique ID of the detector to update.
	**/
	var DetectorId : String;
	/**
		Specifies whether the detector is enabled or not enabled.
	**/
	@:optional
	var Enable : Bool;
	/**
		An enum value that specifies how frequently findings are exported, such as to CloudWatch Events.
	**/
	@:optional
	var FindingPublishingFrequency : String;
};