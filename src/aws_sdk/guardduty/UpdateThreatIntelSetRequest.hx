package aws_sdk.guardduty;

typedef UpdateThreatIntelSetRequest = {
	/**
		The detectorID that specifies the GuardDuty service whose ThreatIntelSet you want to update.
	**/
	var DetectorId : String;
	/**
		The unique ID that specifies the ThreatIntelSet that you want to update.
	**/
	var ThreatIntelSetId : String;
	/**
		The unique ID that specifies the ThreatIntelSet that you want to update.
	**/
	@:optional
	var Name : String;
	/**
		The updated URI of the file that contains the ThreateIntelSet. For example: https://s3.us-west-2.amazonaws.com/my-bucket/my-object-key.
	**/
	@:optional
	var Location : String;
	/**
		The updated Boolean value that specifies whether the ThreateIntelSet is active or not.
	**/
	@:optional
	var Activate : Bool;
};