package aws_sdk.guardduty;

typedef DeletePublishingDestinationRequest = {
	/**
		The unique ID of the detector associated with the publishing destination to delete.
	**/
	var DetectorId : String;
	/**
		The ID of the publishing destination to delete.
	**/
	var DestinationId : String;
};