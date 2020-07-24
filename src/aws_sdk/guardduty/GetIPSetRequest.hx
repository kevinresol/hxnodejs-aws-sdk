package aws_sdk.guardduty;

typedef GetIPSetRequest = {
	/**
		The unique ID of the detector that the IPSet is associated with.
	**/
	var DetectorId : String;
	/**
		The unique ID of the IPSet to retrieve.
	**/
	var IpSetId : String;
};