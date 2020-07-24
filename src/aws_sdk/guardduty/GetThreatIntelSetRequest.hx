package aws_sdk.guardduty;

typedef GetThreatIntelSetRequest = {
	/**
		The unique ID of the detector that the threatIntelSet is associated with.
	**/
	var DetectorId : String;
	/**
		The unique ID of the threatIntelSet that you want to get.
	**/
	var ThreatIntelSetId : String;
};