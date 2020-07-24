package global.aws.guardduty;

typedef DescribePublishingDestinationRequest = {
	/**
		The unique ID of the detector associated with the publishing destination to retrieve.
	**/
	var DetectorId : String;
	/**
		The ID of the publishing destination to retrieve.
	**/
	var DestinationId : String;
};