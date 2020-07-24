package aws_sdk.guardduty;

typedef DeleteIPSetRequest = {
	/**
		The unique ID of the detector associated with the IPSet.
	**/
	var DetectorId : String;
	/**
		The unique ID of the IPSet to delete.
	**/
	var IpSetId : String;
};